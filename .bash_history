sudo apt update
sudo apt upgrade
clear
mkdir my-first-devops-project && cd my-first-devops-project
vi hello.py
ls
vi deploy.sh
ls
cd ~
sudo install git
sudo yum install git
sudo apt install git
git -version
git -V
git --version
clear
git init
ls
git add .  
git commit -m "Initial commit: Added Python and Bash scripts"
git remote add origin https://github.com/18shubham/test-website.git
git branch -M main
git push -u origin main
sudo git push -u origin main
git push -u origin main
git pull
git pull main
git pull remote main
ls
cd my-first-devops-project/
git init
ls
git add .
git commit -m "Initial commit: Added Python and Bash scripts"
git remote add origin https://github.com/18shubham/test-website.git
git branch -M main
git push -u origin main
sudo git push -u origin main
git push -u origin main
git pull origin main
git init
git add .
git remote add origin https://github.com/18shubham/Devops-Phase-1.git
git remote -v
git remote remove origin
git remote -v
git remote add origin https://github.com/18shubham/Devops-Phase-1.git
git branch -M main
git push -u origin main
git pull origin main
git config --global
git config pull.rebase false
git config --global pull.rebase false
git pull origin main
git config pull.rebase true
git config --global pull.rebase true
git config pull.ff only
git config --global pull.ff only
git pull origin main
git config --globalclear
clear
ls
git status
git checkout mai
git checkout main
git add.
git add .
giit commit -m "Phase1"
git commit -m "Phase1"
git push origin main
git pull origin main
git merge origin/main --no-ff
sudo git merge origin/main --no-ff

git merge origin/main --no-ff
git pull origin main
git add .
git commit -m "no conflict"
git push origin main
ls
vi hello.py 
git add hello.py 
git commit "new"
git commit 'new'
git commit -m 'new'
git push origin main
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
# Add required dependencies for the jenkins package
sudo yum install fontconfig java-17-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
jenkins -version
jenkins --version
jenkins -V
jenkins -v
sudo apt update
sudo apt install fontconfig openjdk-17-jre
java -version
openjdk version "17.0.13" 2024-10-15
OpenJDK Runtime Environment (build 17.0.13+11-Debian-2)
OpenJDK 64-Bit Server VM (build 17.0.13+11-Debian-2, mixed mode, sharing)
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
/var/lib/jenkins/secrets/initialAdminPassword
sudo /var/lib/jenkins/secrets/initialAdminPassword

sudo cat /var/lib/jenkins/secrets/initialAdminPassword
