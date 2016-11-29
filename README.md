# windows_upload_to_ftp
upload to ftp


Instructions


1) Place the batch file into C:/upload_to_ftp.bat

2) Open the file in notepad, and edit 1) MyUsername 2) MyPassword 3) SERVERNAME.com

3) Save the file

4) Open the Task Scheduler ( Control Panel\System and Security\Administrative Tools\Task Scheduler )

5) Click on "Task Scheduler Local"

6) Click on Create Basic Task

7) Name: Upload inventory daily

8) Description: Upload inventory daily via FTP to server

9) Task to Start: Daily

10) Chose First day and Time, recur every 1 days

11) Start a program

12) Browse for the batch file or specify C:/upload_to_ftp.bat

13) Add the argument for the database file C:/path_to_database.csv

14) Check the box "Open the properties dialog for this task"

15) Find the task in the Task Scheduler and Export it, or repeat this for each of the machiens you want
