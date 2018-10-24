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