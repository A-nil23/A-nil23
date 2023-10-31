#STEP-1: INSTALLING GIT JAVA-1.8.0 MAVEN 
yum install git java-1.8.0-openjdk maven -y

#STEP-2: GETTING THE REPO (jenkins.io --> download -- > redhat)
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

#STEP-3: DOWNLOAD JAVA11 AND JENKINS
amazon-linux-extras install java-openjdk11 -y
yum install jenkins -y
update-alternatives --config java

#STEP-4: RESTARTING JENKINS (when we download service it will on stopped state)
systemctl start jenkins.service
systemctl status jenkins.service



sudo yum update
    2  mkdir paytm
    3  cd paytm
    4  yum install git
    5  ll
    6  ls
    7  ll -a
    8  git init
    9  touch jenkins.sh
   10  vim jenkins.sh
   11  git add jenkins.sh
   12  git status
   13  git commit -m "v-1" jenkins.sh
   14  git remote add origin https://github.com/A-nil23/A-nil23.git
   15  git checkout -b jenkins.sh
   16  git branch
   17  git push origin jenkins.sh
