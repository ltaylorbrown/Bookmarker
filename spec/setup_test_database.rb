require 'pg'

p "Setting up database"

connection = PG.connect(dbname: 'bookmark_manager_test')

connection.exec("TRUNCATE bookmarks;")
# TRUNCATE is a fast way of deleting data from table, but keeps table headings/structure
