include(FetchContent)

message(STATUS "Initializing Json for Modern C++ ...")
#set(FETCHCONTENT_QUIET FALSE)
fetchcontent_declare(
    json
    GIT_REPOSITORY https://gitee.com/cudi/json.git
    GIT_TAG v3.11.2
)
MakeAvailable(json)
message(STATUS "Initializing Json for Modern C++ ... Done")