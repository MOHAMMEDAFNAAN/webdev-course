apt install ant maven git -y
sudo apt update
sudo apt-get install fontconfig openjdk-17-jre
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc     https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
cat /var/lib/jenkins/secrets/initialAdminPassword
git config --global user.name "Rohith"
git config --global user.email "rohiths837@gmail.com"
git init
nano test.txt
git add test.txt
git commit -m "first test"
shutdown now
