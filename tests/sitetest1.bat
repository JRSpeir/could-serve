@echo off
curl http://localhost:5000 | findstr site
if %errorlevel%==0 (
	echo "Site Exists"
	SET %errorlevel% = 0 
) else (
	echo "Site Does Not Exist"
	SET %errorlevel% = 1
)