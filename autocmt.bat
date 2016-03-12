:: execute this bat script in dest repo dir
@set repo=origin
@set branch=dev

git checkout %branch%
git add -A

@set /p comments=enter coments that make sense for this commit:
git commit -m "%comments%"
git push %repo% %branch%

@pause
