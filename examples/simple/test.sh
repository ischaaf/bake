#!/usr/bin/env bash
# shellcheck disable=SC2015
set -eu -o pipefail

echo "##### test empty call to bake #####"
./bake && echo "FAILED" || echo "PASSED"

echo "##### test bake run existing task #####"
./bake task.1 && echo "PASSED" || echo "FAILED"

echo "##### test bake run non existing task #####"
./bake task && echo "FAILED"|| echo "PASSED"

function my.func! () {
  echo foo
}

my.func!
