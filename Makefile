USERNAME ?= $(shell bash -c 'read -p "UCL CS username: " user; echo $$user')

push:
	scp -r * $(USERNAME)@newgate.cs.ucl.ac.uk:/cs/student/www/2016/group15
