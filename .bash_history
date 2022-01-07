git
java -version
exit
ls
clear
clear
hostname
pwd
java -version
sudo apt install openjdk-11-jre-headless
sudo apt-get update
clear
java -version
sudo apt-get update
git --version
sudo apt-get install git
git --version
mvn --version
sudo apt install maven
mvn --version
java --version
git --version
sudo wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c ' echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
clear
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt-get install jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee     /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
clear
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
