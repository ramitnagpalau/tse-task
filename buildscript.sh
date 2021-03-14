#Installing npm dependencies
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo yum install -y nodejs
npm install

#Installing yarn through npm
npm install --global yarn

#Performing unit tests
yarn test a --watchAll=false

#Creating Production build and compress archieve of production build
yarn build && tar -zcf build.tar.gz build
