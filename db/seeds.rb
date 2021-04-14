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

question1 = Question.create(title:'Who was the first president', choice1:'Lincoln', choice2: 'Jefferson', choice3: 'Washington', choice4:'Franklin', answer: 'Washington', quiz_id: quiz1.id)
question2 = Question.create(title:'LA baseball team', choice1:'Angels', choice2: 'Dodgers', choice3: 'Padres', choice4: 'Giants', answer: 'Dodgers', quiz_id: quiz2.id)
question3 = Question.create(title:'Who is a democrat', choice1:'Ted Cruz', choice2: 'Gavin Newsom', choice3: 'Bernie Sanders', choice4: 'Bush', answer: 'Gavin Newsom', quiz_id: quiz3.id)
question4 = Question.create(title:'Who was born in 1972', choice1:'Hitchcock', choice2: 'Cameron Diaz', choice3: 'Jared Leto', choice4: 'Tony Montana', answer: 'Cameron Diaz', quiz_id: quiz1.id)
question5 = Question.create(title:'Who organized March of Mill Children', choice1:'Mary Jones', choice2: 'Emma Goldman', choice3: 'Helen Keller', choice4: 'Anita Breatmin', answer: 'Mary Jones', quiz_id: quiz1.id)
question6 = Question.create(title:'Who said A chicken in every pot and a car in every garage', choice1:'Coolidge', choice2: 'Wilson', choice3: 'Hoover', choice4: 'Taft', answer: 'Hoover', quiz_id: quiz1.id)
question7 = Question.create(title:'Who was known as the Iron Chancellor', choice1:'Muller', choice2: 'Schmidt', choice3: 'Bismarck', answer: 'Bismarck', choice4: 'Columbo', quiz_id: quiz1.id)
question8 = Question.create(title:'What team did Michael Jordan play baseball with', choice1:'Bulls', choice2: 'Barons', choice3: 'Bowsers', answer: 'Barons', choice4: 'Bolts', quiz_id: quiz2.id)

qz = Userquiz.create(user_id: u1.id, quiz_id: quiz1.id)

fave1 = Favorite.create(user_id: u1.id, quiz_id: quiz1.id)
fave2 = Favorite.create(user_id: u1.id, quiz_id: quiz2.id)