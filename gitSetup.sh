
#!/bin/bash



#this script is to init git in 
# a list of worspaces server folder


 for workspace in $@; do

	echo "changing working directory for $workspace"
	
	cd $workspace"server"

	echo "init git " 
	git init

	echo "add all "
	git  add * 

	echo "commit changes" 

	git commit -m  "first commit"
done
