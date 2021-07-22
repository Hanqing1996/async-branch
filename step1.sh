git checkout -b temp origin/$1  # 根据远程分支切出一个temp分支 
git merge $2 --squash --no-commit # 将本地feature分支融入temp分支
