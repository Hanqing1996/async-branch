git checkout $1
git reset --hard temp # reset 到本地feature分支
git branch -D temp # 删除temp分支
