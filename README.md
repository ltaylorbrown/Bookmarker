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

<!-- To set up the database -->
Connect to 'psql' and create 'bookmark_manager' database;
CREATE DATABASE bookmark_manager;
Connect to database and run the script in 'db/migrations' in order - create appropriate tables

Connect to 'psql' and create 'bookmark_manager_test' database;
CREATE DATABASE bookmark_manager_test;
Connect to database and run the script in 'db/migrations' in order - create appropriate tables

<!-- To run the Bookmark Manager app -->

rackup -p 3000

To view bookmarks, navigate to 'localhost:3000/bookmarks'.

<!-- To run tests -->

rspec

<!-- To run linting -->

rubocop