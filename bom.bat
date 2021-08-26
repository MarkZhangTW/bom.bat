set pwd=%~dp0
copy /b /y "%pwd%"bom.txt+"%1" "%1".tmp_
move "%1".tmp_ "%1"