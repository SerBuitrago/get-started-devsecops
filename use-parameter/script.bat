SET NAME=%1%
SET LASTNAME=%2%
SET ISPRINT=%3%

if ["%ISPRINT%" == "true"](echo "Hi, %NAME% %LASTNAME%") else (echo "Unknown :(") 