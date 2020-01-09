# Robocopy command is used on Windows to copy files and directories from one location to another. This CMD command also prints a detailed report of the copy operation. Below you can find examples for using Robocopy in various usecases.
# command run with addministrator privilage 
robocopy source_file_location desitnation_file_location /E /COPYALL /R:2 /W:10 /LOG:E:\copylog.txt
# whereE:\copylog.txt for location to save copy log file
# /R:2 for Specifies the number of retries on failed copies. The default value of N is 1,000,000 (one million retries).
# /W:10 for Specifies the wait time between retries, in seconds. The default value of N is 30 (wait time 30 seconds).
# /log:	Writes the status output to the log file (appends the output to the existing log file).
# Example for copy all file from drive D (including sub folder ) to J drive

**Robocopy D: J: /E /COPYALL /R:2 /W:10 /LOG:J:\copylog.txt**
