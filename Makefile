# Here's where we'll put our Make commands
greeting:
	echo 'hello world'

math:
	expr 2 + 2

all: greeting math

directories: #always add tab at the beginning of next line
	-mkdir tmp
	-mkdir data
