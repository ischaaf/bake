#!/usr/bin/env bash
set -eu -o pipefail


bake_task external.func "External Function"
function external.func () {
  echo "This came from another file!"
}
