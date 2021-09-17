#`` use the command line output here
#list all filename in path
#tr is translate, : -> ' '
ls `echo "$PATH" ｜ tr ':' ' '`