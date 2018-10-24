***
# MINIMAL RoRAILS BLOGGING DATABASE

This project consist to learn how to manage database with Ruby on Rails.

> ACTUAL SUBJECT : Create a database where users are allowed to post content, comment content, like content and manage posted content by category.

### VERSION INFORMATION

NAME  | Version
----- | -------
Ruby  | 2.5.1
Rails | 5.2.0

### HOW IT'S WORK ?

`git clone https://github.com/VITRI0L/thp-learn-rails-blogging.git tlrb`

In your terminal use `rails console` to explore the database.

##### SHOW ALL CONTENT
> These command for the rails console allow you to show all content of all table in a array.

TABLE    | RAILS COMMAND       
-------- | ------------------- 
User     | `User.take(10)`     
Post     | `Post.take(10)`     
Category | `Category.take(5)`  
Comment  | `Comment.take(15)`  
Like     | `Like.take(15)`     
-------- | -------------------

##### SHOW CONTENT BY ITEM

TABLE    | RAILS COMMAND                  | ALLOWED ITEM                    | ALLOWED LINKED ITEM
-------- | ------------------------------ | ------------------------------- | -----------------------
Category | `Category.find_by(item: type)` | name: string                    | null/null/null
User     | `User.find_by(item: type)`     | username: string, mail: string  | null/null/null
Post     | `Post.find_by(item: type)`     | title: string, content: text    | user_id: integer, category_id: integer
Comment  | `Comment.find_by(item: type)`  | content: text                   | user_id: integer, post_id: integer
Like     | `Like.find_by(item: type)`     | null/null/null                  | null/null/null
-------- | ------------------------------ | ------------------------------- | -----------------------

##### WORK IN PROGRESS

Work in Progress

### AUTHOR
Created by Jolan Lacroix - VITRI0L
