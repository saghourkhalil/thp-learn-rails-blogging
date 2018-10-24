# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# FIRST SEED USED TO GENERATE 10 USERS IN USER TABLE --------------------------------------
#10.times do |index|
#    user = User.create!(first_name: "Anon_#{index}", last_name: "Yme_#{index}", email: "anon_#{index}@egmail.com")
#end
# ----------------------------------------------------------------------------------

# SECOND SEED USED TO GENERATE 10 POSTS IN POST TABLE --------------------------------------
#i = 1
#10.times do |index|
#    user = User.find(i)
#    post = Post.create!(title: "Hello World #{index}", content: "Im a simple content entry", author: user)
#    i += 1
#end
# ----------------------------------------------------------------------------------

# THIRD SEED USED TO GENERATE 10 CATEGORIES IN CATEGORY TABLE --------------------------------------
#5.times do |index|
#    cat = Category.create!(name: "Category Name #{index}")
#end
# ----------------------------------------------------------------------------------

# FOUR SEED USED TO GENERATE 10 POSTS LISTED IN TRENDINGS CATEGORY ------------------------------------
#11.times do |index|
#    post = Post.find(index + 1)
#    c = Category.find(3)
#    post.category = c
#    post.save
#end
# ----------------------------------------------------------------------------------

# FIVE SEED USED TO GENERATE THE LINKED POSTS AT TRENDINGS CATEGORY (ONLY FOR TEST) -----------------------------------
# Create Migration add_columns :categories, :nb_posts_linked, :integer, and run seed to see the results !
#array = Post.where(category: 'Trendings').take(100)
#len = array.length
#len.times do |index|
#    c = Category.find(3)
#    c.nb_posts_linked = index + 1
#    c.save
#end
# ----------------------------------------------------------------------------------

# SIX SEED USED TO GENERATE 10 USERS CREATORS OF 10 POST ----------------------------------
#4.times do |index|
#    post = Post.find(index + 1)
#    u = User.find(3)
#    post.user = u
#    post.save
#end
#
#4.times do |index|
#    post = Post.find(4 + (index + 1))
#    u = User.find(1)
#    post.user = u
#    post.save
#end

#2.times do |index|
#    post = Post.find(8 + (index + 1))
#    u = User.find(6)
#    post.user = u
#    post.save
#end
# ----------------------------------------------------------------------------------