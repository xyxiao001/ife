:: !!! Execute this bat script in dest remote git repo dir whatever relative or absolute path.

:: After you add an DIY alias for remote git repo you can set it an a variable like repo below
:: `git remote add ife git@github.com:lamChuanJiang/ife.git`

@set repo=ife

@set branch=dev

@git checkout %branch%
@git pull %repo% %branch%
@git add -A

@set /p comments=Enter coments that make sense for this commit op : 
@git commit -m "%comments%"
@git push %repo% %branch%

@pause
