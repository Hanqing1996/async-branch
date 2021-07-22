# async-branch
本地feature同步分支

## sell 脚本形式
比如本地的feat/f1想同步远程的feat/version1分支
```shell
sh step1.sh feat/version1 feat/f1 
```
手动解决冲突,将 merge change add掉，并填写squash commit信息
```shell
sh step2.sh feat/f1
```

## TODO:alias 形式
> 有问题，alias似乎不接受参数，除非以函数形式
```shell
alias async1="git checkout -b temp origin/$1 && git merge $2 --squash --no-commit"
alias async2="git checkout $1 && git reset --hard temp && git branch -D temp"
```
