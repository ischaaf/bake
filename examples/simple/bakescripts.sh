#!/usr/bin/env bash
set -eu -o pipefail


@bake_task "External Function"
function external.func () {
  echo "This came from another file!"
}
