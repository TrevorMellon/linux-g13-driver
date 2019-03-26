
cmake_minimum_required(VERSION 3.0)

project(logitech-g13-usb)

include (cmake/req.cmake)

include(cmake/src.cmake)

add_executable(${CMAKE_PROJECT_NAME} ${APP_SRC})

target_link_libraries(${CMAKE_PROJECT_NAME}
    ${libusb-1.0_LIBRARIES}
    ${CMAKE_THREAD_LIBS_INIT}
)