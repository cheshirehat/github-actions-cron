#!/bin/sh

set -eu

trap catch ERR

function catch {
    echo "失敗" | ./slack.sh
}

git config --global user.name ${GITHUB_USER}