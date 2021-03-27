# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Rails.env == 'development'
  (1..50).each do |i|
    Post.create(title:"タイトル#{i}",content:"本文#{i}" )
  end

  Tag.create([
    { name: "業界"},
    { name: "福利厚生"},
    { name: "やりがい"},
    { name: "求める人物像"},
    { name: "キャリアプラン"}
  ])
end
