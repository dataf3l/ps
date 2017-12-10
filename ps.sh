ps aux|awk '{ print "kill -CONT " $2 }' > aa.txt
sudo bash aa.txt
rm aa.txt

