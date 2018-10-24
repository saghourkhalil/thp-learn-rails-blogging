# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# FIRST SEED USED TO GENERATE 10 USERS IN USER TABLE 
#10.times do |index|
#    user = User.create!(username: "anon#{index}", mail: "a.yme_#{index}@egmail.com")
#end
# ----------------------------------

# SECOND SEED USED TO GENERATE 10 POSTS IN POST TABLE 
#10.times do |index|
#    user = User.find(index + 1)
#    post = Post.create!(title: "Hello World #{index}", content: "Im a simple content entry")
#end
# -----------------------------

# THIRD SEED USED TO GENERATE 10 CATEGORIES IN CATEGORY TABLE 
#   cat = Category.create!(name: "Category Name #{index}")
#end
# --------------------------

# FOUR SEED USED TO GENERATE THE LINKED POSTS AT TRENDINGS CATEGORY (ONLY FOR TEST)
# Create Migration add_columns :categories, :nb_posts_linked, :integer
# Run seed to see the results !
#array = Post.where(category: 'Trendings').take(100)
#len = array.length
#len.times do |index|
#    c = Category.find(3)
#    c.nb_posts_linked = index + 1
#    c.save
#end
# ----------------------------

# FIVE SEED USED TO GENERATE 10 USERS CREATORS OF 10 POST
#4.times do |index|
#    post = Post.find(index + 1)
#    c = Category.find(2)
#    u = User.find(3)
#    post.category = c
#    post.user = u
#    post.save
#end

#4.times do |index|
#    post = Post.find(4 + (index + 1))
#    c = Category.find(1)
#    u = User.find(1)
#    post.category = c
#    post.user = u
#    post.save
#end

#2.times do |index|
#    post = Post.find(8 + (index + 1))
#    c = Category.find(4)
#    u = User.find(6)
#    post.category = c
#    post.user = u
#    post.save
#end
# ----------------------------------------

# SIX SEED USED TO GENERATE 15 COMMENTS IN COMMENT TABLE
#5.times do |index|
#    com = Comment.create!(content: 'Nice post dude')
#end
#
#5.times do |index|
#    com = Comment.create!(content: '1D=1D')
#end
#
#5.times do |index|
#    com = Comment.create!(content: 'Trololo issou')
#end
# -----------------------------------------


# SEVEN SEED USED TO GENERATE DIFFERENTS USERS CREATORS AND LINKED POSTS TO COMMENTS
#5.times do |index|
#    comment = Comment.find(index + 1)
#    u = User.find(1)
#    a = Post.find(3)
#    comment.user = u
#    comment.post = a
#    comment.save
#end

#5.times do |index|
#    comment = Comment.find(5 + (index + 1))
#    u = User.find(2)
#    a = Post.find(6)
#    comment.user = u
#    comment.post = a
#    comment.save
#end

#5.times do |index|
#    comment = Comment.find(10 + (index + 1))
#    u = User.find(7)
#    a = Post.find(1)
#    comment.user = u
#    comment.post = a
#    comment.save
#end
# --------------------------------------------

# NINE SEED USED TO GENERATE 15 LIKE
#15.times do |index|
#    like = Like.create!
#    like.save
#end
# ------------------------------------------

# EIGHT SEED USED TO GENERATE 15 LIKE TO 3 POSTS FROM 3 USERS
#5.times do |index|
#    u = User.find(9)
#    a = Post.find(1)
#    like = Like.find(index + 1)
#    like.user = u
#    like.post = a
#    like.save
#end
#
#5.times do |index|
#    u = User.find(3)
#    a = Post.find(7)
#    like = Like.find(5 + (index + 1))
#    like.user = u
#    like.post = a
#    like.save
#end
#
#5.times do |index|
#    u = User.find(1)
#    a = Post.find(6)
#    like = Like.find(10 + (index + 1))
#    like.user = u
#    like.post = a
#    like.save
#end
#-----------------------------------------