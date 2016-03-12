:: execute this bat script in dest repo dir
@set repo=master
@set branch=dev
@set /p comments=enter coments that make sense for this commit:

git checkout %branch%
git add -A
git commit -m "%comments%"
git push %repo% %branch%

@pause
