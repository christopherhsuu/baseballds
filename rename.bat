setlocal enabledelayedexpansion

set count =1
for /r %%i in (*.MOV) do (
     copy %%i "!count!.mov"
     set /a count+=1
)