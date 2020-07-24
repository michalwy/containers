#!/bin/bash

set -ex

BD="$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )"

${BD}/base/build.sh $@
${BD}/gcc/build.sh $@
${BD}/clang/build.sh $@
