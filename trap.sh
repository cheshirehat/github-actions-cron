#!/bin/bash

set -e

trap catch ERR

function catch {
  echo 失敗したから失敗用の通知飛ばす
  curl -X POST -H "Content-Type: application/json" -d '{"text":"run失敗"}' ${GITHUB_WEBHOOK_URL}
}

ここで失敗させる

curl -X POST -H "Content-Type: application/json" -d '{"text":"run成功"}' ${GITHUB_WEBHOOK_URL}

exit 0