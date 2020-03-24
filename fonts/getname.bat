@echo off&setlocal enabledelayedexpansion 

for /f "delims=" %%a in ('dir /a/b/o:ed ') do ( 


        echo  https://liuyun257.github.io/fonts/%%a 
    )

)
pause