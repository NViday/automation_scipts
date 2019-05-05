
#!/bin/bash


# this scipt is to download all my required 
# npm modules in all my node.js setup

# [arg] list of workspaces


for workspace in $@; do

	echo "changing working directory for $workspace"

	cd $workspace"server"

	echo "installing npm modules -- wave 1"

	npm install --save nodemon express compression cors 
	
	echo "installing npm modules -- wave 2"

	npm install --save jsonwebtoken validator mongoose-bcrypt 

	echo "installing npm modules -- wave 3"

	npm install --save bcrypt google-auth-library mongoose-string-query
	

done 
  


#0





