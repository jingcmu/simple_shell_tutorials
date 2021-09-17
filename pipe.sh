#| is a pipe output of last command will
#be input of next command
#$ means "end of line"
#less is a pager program
ls | grep "sh$" | less

#\ indicates next line continues the
#command line
ls /usr/bin | sort \
column