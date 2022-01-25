sudo yum install curl -y 
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 16.9.0
sudo yum upgrade
sudo yum update -y
#install git
sudo yum install git -y
cd /home/ec2-user
# get source code from githubt
git clone https://github.com/felixyu9/auto-scaling-nodejs-app
#get in project dir
cd auto-scaling-nodejs-app
#give permission
sudo chmod -R 755 .
#install node module
npm install
# start the app
node app.js
