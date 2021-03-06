***
# MINIMAL RoRAILS BLOGGING DATABASE

![alt text][logo]

[logo]: https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Ruby_On_Rails_Logo.svg/411px-Ruby_On_Rails_Logo.svg.png "RUBY ON RAILS"

This project consist to learn how to manage database with Ruby on Rails.

> ACTUAL SUBJECT : Create a database where users are allowed to post content, comment content, like content and manage posted content by category.

### VERSION INFORMATION

NAME  | Version
----- | -------
Ruby  | 2.5.1
Rails | 5.2.0

### HOW IT'S WORK ?

`git clone https://github.com/VITRI0L/thp-learn-rails-blogging.git`

In your terminal type `cd db/migrate_archive` to see what's migration has been executed.<br>
In your terminal type `cd db/` and open `seeds.rb` with you IDE for explore what's seeds has been used.<br>
In your terminal use `rails console` to explore the database and type any of the followed command :

##### SHOW ALL CONTENT
> These command need to be typed into the rails console<br>
> Allow you to show all content of a specify table in a array

TABLE    | RAILS COMMAND       
-------- | ------------------- 
User     | `User.take(10)`     
Post     | `Post.take(10)`     
Category | `Category.take(5)`  
Comment  | `Comment.take(15)`  
Like     | `Like.take(15)`     

##### SHOW CONTENT BY ITEM
> These command need to be typed into the rails console<br>
> Allow you to show content by specify item in a specify table

TABLE    | RAILS COMMAND                  | ALLOWED ITEM                       | ALLOWED LINKED ITEM
-------- | ------------------------------ | ---------------------------------- | -----------------------
Category | `Category.find_by(item: type)` | name: string                       | null/null/null
User     | `User.find_by(item: type)`     | username: string<br> mail: string  | null/null/null
Post     | `Post.find_by(item: type)`     | title: string<br> content: text    | user_id: integer<br> category_id: integer
Comment  | `Comment.find_by(item: type)`  | content: text                      | user_id: integer<br> post_id: integer
Like     | `Like.find_by(item: type)`     | null/null/null                     | user_id: integer<br> post_id: integer


### AUTHOR

Created by *Jolan Lacroix* - VITRI0L
