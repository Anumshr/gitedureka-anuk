sudo apt-get install git
sudo apt-get update
java -version
sudo apt-get install default-jdk
sudo apt-get update -y
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo chmod 777 /etc/apt/sources.list
cat >>/etc/apt/sources.list
sudo apt-get update
sudo apt-get install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
pwd
ls
date
date >> text
ls
