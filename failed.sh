#!/bin/bash

curl -X POST -H "Content-Type: application/json" -d '{"text":"run失敗"}' ${GITHUB_WEBHOOK_URL}