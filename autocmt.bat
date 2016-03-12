:: execute this bat script in dest remote git repo dir
@set repo=ife
@set branch=dev

@git checkout %branch%
@git pull %repo% %branch%
@git add -A

@set /p comments=enter coments that make sense for this commit:
@git commit -m "%comments%"
@git merge
@git push %repo% %branch%

@pause
