# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Seed some default users in Devise
User.delete_all
user = User.new
user.email = 'stewartfrench@me.com'
user.password = 'kitijooz'
user.password_confirmation = 'kitijooz'
user.save!

# Seed Videos with the core B.A.S.I.S. course videos
Video.delete_all
Video.create!(title: '1: Balance', description: %{The first section of our technical BASIS is Balance.  In this video you will learn the three essential balance stances that are the foundation of your technique.  You need to practise holding each for a few minutes each day, with mindful focus on a small collection of focal points.}, icon_url: 'icons/balance.png', banner_url: 'banners/balance.jpg', thumbnail_url: 'thumbnails/balance.jpg', vimeo_id: '147609629')


