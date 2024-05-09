# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

load Rails.root.join('db', 'seeds', 'categories.rb')
load Rails.root.join('db', 'seeds', 'years.rb')
load Rails.root.join('db', 'seeds', 'question_trends.rb')

#第37回問題
load Rails.root.join('db', 'seeds', 'questions_37(1).rb') #合計問題数50、選択肢数249
load Rails.root.join('db', 'seeds', 'questions_37(2).rb') #合計問題数100、選択肢数499
load Rails.root.join('db', 'seeds', 'questions_37(3).rb') #合計問題数150、選択肢数746
load Rails.root.join('db', 'seeds', 'questions_37(4).rb') #合計問題数200、選択肢数970