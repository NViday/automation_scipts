
#!/bin/bash



#this script is to init git in 
# a list of worspaces server folder


 for workplace in $@:

	cd $workplace/server

	git init


done
