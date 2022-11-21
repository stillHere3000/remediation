lsof | grep -e COMMAND -e '\(deleted\)'
find /proc/*/fd -ls | grep  '(deleted)'


 ss --udp state CLOSE-WAIT --kill
 ss --tcp state CLOSE-WAIT --kill
 
