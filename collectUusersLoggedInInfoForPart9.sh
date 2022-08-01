##collect the users logged in and save them in a file:
##File Format : timestamp – users:

last | awk '{for(i=5;i<=NF;i++) printf $i" "; print "---", $1}'

