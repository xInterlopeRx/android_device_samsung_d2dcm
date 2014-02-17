#!/bin/sh

set -e

export DEVICE=d2dcm
export VENDOR=samsung
./../d2lte/extract-files.sh $@
