#!/usr/bin/env bash
set -eu -o pipefail


function external.func () {
  echo "This came from another file!"
}
