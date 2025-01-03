
# Start a new process in the background
sleep 1000 &

# Display the process information
ps -ef

# Terminate the process
kill %1

# Start a new process with a specific name
firefox &

# Terminate all processes with the name "firefox"
killall firefox

# Start a new process in the background
sleep 1000 &

# Bring the background process to the foreground
fg

# Display a list of background jobs
jobs