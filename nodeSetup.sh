#!/bin/bash 


cd $1

echo `pwd`

mkdir ./src

echo "src folder  created "

npm init

touch server.js 

mkdir server ui

mv ./package.json ./server

mv ./server.js ./server

mv ./src ./server/src


cd ./server

npm install --save nodemon express compression cors jsonwebtoken validator mongoose-bcrypt bcrypt google-auth-library mongoose-string-query

 

#0
