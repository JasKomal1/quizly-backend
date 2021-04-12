# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: 'jsr')

quiz1 = Quiz.create(name: 'famous people', category: 'People')
quiz2 = Quiz.create(name: 'sports teams', category: 'Sports')
quiz3 = Quiz.create(name: 'political parties', category: 'Politics')

question1 = Question.create(title:'Who was the first president', choice1:'Lincoln', choice2: 'Jefferson', choice3: 'Washington', answer: 'Washington', quiz_id: quiz1.id)
question2 = Question.create(title:'LA baseball team', choice1:'Angels', choice2: 'Dodgers', choice3: 'Padres', answer: 'Dodgers', quiz_id: quiz2.id)
question3 = Question.create(title:'Who is a democrat', choice1:'Ted Cruz', choice2: 'Gavin Newsom', choice3: 'Bernie Sanders', answer: 'Gavin Newsom', quiz_id: quiz3.id)
question4 = Question.create(title:'What is new question', choice1:'Question2', choice2: 'd', choice3: 'Bernie Sanders', answer: 'd', quiz_id: quiz1.id)

fave1 = Favorite.create(user_id: u1.id, quiz_id: quiz1.id)
fave2 = Favorite.create(user_id: u1.id, quiz_id: quiz2.id)