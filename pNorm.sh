clear

if [ $# == 0 ]
then
	norminette
else
	for file in $@
	do
		norminette $file
	done
fi