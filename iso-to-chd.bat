for /r %%i in *.iso do chdman createcd -i "%%i" -o "%%~ni.chd"
