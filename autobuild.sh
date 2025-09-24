#!/bin/bash

set -x

source ./build.sh

check_cmake
init_environment
create_makefiles
