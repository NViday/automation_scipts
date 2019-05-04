
#!/bin/bash


# this scipt is to download all my required 
# npm modules in all my node.js setup

# [arg] list of workspaces


for workplace in $@:

	cd $workplace/server

	npm install --save nodemon express compression cors 
	
	npm install --save jsonwebtoken validator mongoose-bcrypt 

	npm install --save bcrypt google-auth-library mongoose-string-query


done 
  



#0





