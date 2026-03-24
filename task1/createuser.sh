echo "Enter name"
read username

echo "Enter pass"
read password

sudo useradd -m -s /bin/bash $username

echo "$username:$password" | sudo chpasswd
