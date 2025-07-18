#!/bin/bash

# 인자로 받은 커밋 메시지를 MESSAGE 변수에 저장, 없으면 기본 메시지 사용
MESSAGE=${1:-"자동 커밋"}

# git 명령 실행
git add .
git commit -m "$MESSAGE"
git push origin main
