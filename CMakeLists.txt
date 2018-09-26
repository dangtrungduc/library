cmake_minimum_required(VERSION 2.6)

set(CMAKE_C_COMPILER gcc-7)
set(CMAKE_CXX_COMPILER g++-7)

set(SOURCE_FILES
  EventLoop.cc EventLoop.h
  EPoller.cc EPoller.h
  Channel.cc Channel.h
  Logger.h Logger.c
  noncopyable.h
  Callbacks.h
  ThreadPool.cc ThreadPool.h
  CountDownLatch.h
  EventLoopThread.cc EventLoopThread.h
  TimerQueue.cc TimerQueue.h
  Timer.h
  Timestamp.h
  )

set(CXX_FLAGS
        -Wall
        -Wextra
        -Werror
        -Wconversion
        -Wno-unused-parameter
        -Wold-style-cast
        -Woverloaded-virtual
        -Wpointer-arith
        -Wshadow
        -Wwrite-strings
        -march=native
        -std=c++17
        -rdynamic)
string(REPLACE ";" " " CMAKE_CXX_FLAGS "${CXX_FLAGS}")

add_library(tinyev STATIC ${SOURCE_FILES})
target_link_libraries(tinyev pthread)

install(TARGETS tinyev DESTINATION lib)
set(HEADERS
        Callbacks.h
        Channel.h
        CountDownLatch.h
        EPoller.h
        EventLoop.h
        EventLoopThread.h
        Logger.h
        noncopyable.h
        ThreadPool.h
        Timer.h
        TimerQueue.h
        Timestamp.h
        )
install(FILES ${HEADERS} DESTINATION include)
