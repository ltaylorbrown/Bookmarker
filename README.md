# Bookmarker

As a user so that I can access a list of bookmarks
I want to see a list of bookmarks 

alias user="User"
alias server="Server"
alias client="Client"

user->client:"navigate to /bookmark page"
client->server:"get request to get list of bookmarks"
server->client:"successful message 200 OK"
client->user:"displays a list of bookmarks"