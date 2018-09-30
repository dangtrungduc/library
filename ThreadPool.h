//
// Created by frank on 17-9-3.
//

#ifndef TINYEV_THREADPOOL_H
#define TINYEV_THREADPOOL_H

#include <mutex>
#include <condition_variable>
#include <atomic>
#include <thread>
#include <vector>
#include <deque>

#include "noncopyable.h"
#include "Callbacks.h"
#include <future>

namespace ev
{

  class ThreadPool: noncopyable
  {
    public:
      explicit
        ThreadPool(size_t numThread,
            size_t maxQueueSize = 65536,
            const ThreadInitCallback& cb = nullptr);
      ~ThreadPool();
      void runTask(Task&& task);
      void stop();
      size_t numThreads() const
      { return threads_.size(); }

      template <class F, class... Args>

        auto push(F&& function, Args&&... args)
        -> std::future<typename std::result_of<F(Args...)>::type> {
          using ReturnType = typename std::result_of<F(Args...)>::type;

          auto task = std::make_shared<std::packaged_task<ReturnType()>>(
              std::bind(std::forward<F>(function), std::forward<Args>(args)...));
          auto future = task->get_future();

          auto functor = [this, task = std::move(task)]() mutable {
            (*task)();
          };

          this->runTask(std::move(functor));

          return future;
        }

    private:
      void runInThread(size_t index);
      Task take();

      typedef std::unique_ptr<std::thread> ThreadPtr;
      typedef std::vector<ThreadPtr> ThreadList;

      ThreadList threads_;
      std::mutex mutex_;
      std::condition_variable notEmpty_;
      std::condition_variable notFull_;
      std::deque<Task> taskQueue_;
      const size_t maxQueueSize_;
      std::atomic_bool running_;
      ThreadInitCallback threadInitCallback_;
  };

}

#endif //TINYEV_THREADPOOL_H
