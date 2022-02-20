#!/usr/bin/env bash

REPO_PATH="${PROJECT_HOME}/ansible-git-mirror/"

cd "${REPO_PATH}" && git pull origin main || :
git push github main 
git push pgitlab main
git push bitbucket main
exit 0