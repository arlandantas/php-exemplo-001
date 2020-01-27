#echo "Updating code"
#echo $git_user:$git_password | git pull
#echo "Initializing server"
cd www
echo "Opened www folder"
php -S 0.0.0.0:80
echo 'Server stopped'
