#!/user/bin/env bash
set -x
git add --all
git commit --amend --no-edit
git push -u origin master -f
