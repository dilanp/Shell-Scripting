#Show the content of a small text file on terminal.
cat FILENAME

#Show the content of a large file page by page.
less FILENAME
#Page down => Press Spacebar.
#Page up => press key B.
#Quit => press key Q.
#Highlight a particular text in help document.
/text #e.g. /sort
#Press N to move to the next match.

#Reset the terminal after crash of text/binary data.
reset

#Get details about a file.
file FILENAME

#Text editor to edit text files.
nano #For small files.
vi #For large files.

#Create a new file
touch FILENAME
touch 'FILE NAME WITH SPACES'

#Find perticular text in a file
grep TEXT FILE_NAME
grep 'TEXT WITH SPACES' FILE_NAME

#Remove a file
rm FILENAME

#Move a file
mv FILE_NAME DIRECTORY
mv * DIRECTORY
