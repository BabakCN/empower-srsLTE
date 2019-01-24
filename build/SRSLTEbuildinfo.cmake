cmake_minimum_required(VERSION 2.6)

execute_process(
COMMAND git rev-parse --abbrev-ref HEAD
WORKING_DIRECTORY "/home/ue/empower-srsLTE"
OUTPUT_VARIABLE GIT_BRANCH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process(
COMMAND git log -1 --format=%h
WORKING_DIRECTORY "/home/ue/empower-srsLTE"
OUTPUT_VARIABLE GIT_COMMIT_HASH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

message(STATUS "Generating build_info.h")
configure_file(
  /home/ue/empower-srsLTE/lib/include/srslte/build_info.h.in
  /home/ue/empower-srsLTE/build/lib/include/srslte/build_info.h
)
