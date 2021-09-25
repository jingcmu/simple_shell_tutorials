mkfifo fifoexample p

# write hello to a pipe and wait for another
# process to read from the same pipe.
echo hello >fifoexample