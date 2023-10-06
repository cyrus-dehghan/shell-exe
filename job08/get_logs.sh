file=number_connection-$(date +"%d-%m-%y-%R")
user="cyrus"

last | grep $user | wc -l > $file
tar -cvf "/home/cyrus/Documents/shell-exe/job08/$file.tar" "$file"
mv "/home/cyrus/Documents/shell-exe/job08/$file.tar" "/home/cyrus/Documents/shell-exe/Job08/Backup"
rm "/home/cyrus/Documents/shell-exe/job08/$file"
