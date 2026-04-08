# TODO: compile only needed modules / files
file(GLOB_RECURSE SRCS ${CMAKE_SOURCE_DIR}/srcs/*.c ${CMAKE_SOURCE_DIR}/srcs/*.h)

target_sources(${CMAKE_PROJECT_NAME} PRIVATE
    ${SRCS}
)
