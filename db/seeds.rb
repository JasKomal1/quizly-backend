# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: 'jsr')

quiz1 = Quiz.create(name: 'Celebrities', category: 'People')
quiz2 = Quiz.create(name: 'sports teams', category: 'Sports')
quiz3 = Quiz.create(name: 'political parties', category: 'Politics')
quiz4 = Quiz.create(name: 'Strange Stuff', category: 'Infamous People')
quiz5 = Quiz.create(name: 'World Events', category: 'Events')
quiz6 = Quiz.create(name: 'Music Trivia', category: 'Music')
quiz7 = Quiz.create(name: 'Tv Trivia', category: 'Television')
quiz8 = Quiz.create(name: 'Corporate Sayings', category: 'Slogans')
quiz9 = Quiz.create(name: 'Cities', category: 'Georgraphy')
quiz10 = Quiz.create(name: 'General', category: 'General Knowledge')
quiz11 = Quiz.create(name: 'Books', category: 'Literature')


question1 = Question.create(title:'Who was the first president', choice1:'Lincoln', choice2: 'Jefferson', choice3: 'Washington', answer: 'Washington', quiz_id: quiz1.id)
question2 = Question.create(title:'LA baseball team', choice1:'Angels', choice2: 'Dodgers', choice3: 'Padres', answer: 'Dodgers', quiz_id: quiz2.id)
question3 = Question.create(title:'Who is a democrat', choice1:'Ted Cruz', choice2: 'Gavin Newsom', choice3: 'Bernie Sanders', answer: 'Gavin Newsom', quiz_id: quiz3.id)
question4 = Question.create(title:'Who was born in 1972', choice1:'Hitchcock', choice2: 'Cameron Diaz', choice3: 'Jared Leto', answer: 'Cameron Diaz', quiz_id: quiz1.id)
question5 = Question.create(title:'Who organized March of Mill Children', choice1:'Mary Jones', choice2: 'Emma Goldman', choice3: 'Helen Keller', answer: 'Mary Jones', quiz_id: quiz1.id)
question6 = Question.create(title:'Who said A chicken in every pot and a car in every garage', choice1:'Coolidge', choice2: 'Wilson', choice3: 'Hoover', answer: 'Hoover', quiz_id: quiz1.id)
question7 = Question.create(title:'Who was known as the Iron Chancellor', choice1:'Muller', choice2: 'Schmidt', choice3: 'Bismarck', answer: 'Bismarck', quiz_id: quiz1.id)

question8 = Question.create(title:'College Team Jordan wanted to play for', choice1:'North Carolina', choice2: 'Duke', choice3: 'UCLA', answer: 'UCLA', quiz_id: quiz2.id)
question9 = Question.create(title:'Number of NBA teams', choice1:'28', choice2: '30', choice3: '32', answer: '30', quiz_id: quiz2.id)
question10 = Question.create(title:'Number of NFL teams', choice1:'33', choice2: '32', choice3: '36', answer: '32', quiz_id: quiz2.id)
question11 = Question.create(title:'Number of MLB teams', choice1:'30', choice2: '32', choice3: '36', answer: '30', quiz_id: quiz2.id)
question12 = Question.create(title:'Number of MLB teams', choice1:'30', choice2: '32', choice3: '36', answer: '30', quiz_id: quiz2.id)
question13 = Question.create(title:'Number of MLS teams', choice1:'25', choice2: '30', choice3: '27', answer: '27', quiz_id: quiz2.id)
question32 = Question.create(title:'What is the national sport of Canada', choice1:'Hockey', choice2: 'Curling', choice3: 'Lacrosse', answer: 'Lacrosse', quiz_id: quiz2.id)
question33 = Question.create(title:'What country has competed most times at olympics without wining a gold medal', choice1:'Austria', choice2: 'Philippines', choice3: 'Turkey', answer: 'Philippines', quiz_id: quiz2.id)
question34 = Question.create(title:'What event is held on Memorial Day', choice1:'Rugby World Cup', choice2: 'Indy 500', choice3: 'Stanley Cup Final', answer: 'Indy 500', quiz_id: quiz2.id)


question14 = Question.create(title:'Party that loves guns', choice1:'Democrat', choice2: 'Independent', choice3: 'Republican', answer: 'Republican', quiz_id: quiz3.id)
question23 = Question.create(title:'What does a candidate need to win an election', choice1:'majority', choice2: 'plurality', choice3: 'plethora', answer: 'majority', quiz_id: quiz3.id)
question24 = Question.create(title:'Which party assumes role of watchdog', choice1:'minority', choice2: 'majority', choice3: 'third-party', answer: 'minority', quiz_id: quiz3.id)
question25 = Question.create(title:'Which did Federalists believe was best way to protect individual rights', choice1:'Strong National Govt', choice2: 'Strong State Govt', choice3: 'Constitutional Amendments', answer: 'Strong National Govt', quiz_id: quiz3.id)
question27 = Question.create(title:'Not a role political party performs', choice1:'Whigs', choice2: 'Prohibitionists', choice3: 'Republicans', answer: 'Prohibitionists', quiz_id: quiz3.id)
question28 = Question.create(title:'Who created symbols for Republican and Democratic parties', choice1:'Thomas Nast', choice2: 'Joe Biden', choice3: 'Jerry Holbert', answer: 'Thomas Nast', quiz_id: quiz3.id)
question29 = Question.create(title:'Who was the first Republican President', choice1:'Fillmore', choice2: 'Lincoln', choice3: 'Bush', answer: 'Lincoln', quiz_id: quiz3.id)
question30 = Question.create(title:'Who was the first Democrat President', choice1:'Jackson', choice2: 'Roosevelt', choice3: 'Polk', answer: 'Jackson', quiz_id: quiz3.id)
question31 = Question.create(title:'Which party do voters doubt can win an presidential election', choice1:'Democratic', choice2: 'Republican', choice3: 'Third-party', answer: 'Third-party', quiz_id: quiz3.id)

question15 = Question.create(title:'First tsar of Russia', choice1:'Boris Godunov', choice2: 'Michael 1', choice3: 'Ivan the terrible', answer: 'Ivan the terrible', quiz_id: quiz4.id)
question32 = Question.create(title:'Presided over the Jacobin Club', choice1:'Robespierre', choice2: 'Lafayette', choice3: 'Bonaparte', answer: 'Robespierre', quiz_id: quiz4.id)
question33 = Question.create(title:'Leader of the Huns', choice1:'Genghis', choice2: 'Maximus', choice3: 'Attila', answer: 'Attila', quiz_id: quiz4.id)
question34 = Question.create(title:'Executed people for heresy', choice1:'Elizabeth Bathory', choice2: 'Catherine 2', choice3: 'Mary 1', answer: 'Mary 1', quiz_id: quiz4.id)
question35 = Question.create(title:'Known as the man of steel', choice1:'Stalin', choice2: 'Mussolini', choice3: 'Hitler', answer: 'Stalin', quiz_id: quiz4.id)
question36 = Question.create(title:'Chicago Gangster', choice1:'Jim Jones', choice2: 'Ted Bundy', choice3: 'Al Capone', answer: 'Al Capone', quiz_id: quiz4.id)
question37 = Question.create(title:'Ugandan Usurper', choice1:'Lenin', choice2: 'Amin', choice3: 'Zedong', answer: 'Amin', quiz_id: quiz4.id)
question38 = Question.create(title:'Cambodian Dictator', choice1:'Kim Sung', choice2: 'Bin Laden', choice3: 'Pol Pot', answer: 'Pol Pot', quiz_id: quiz4.id)
question39 = Question.create(title:'2nd in command of third reich', choice1:'Hitler', choice2: 'Himmler', choice3: 'Heydrich', answer: 'Himmler', quiz_id: quiz4.id)
question40 = Question.create(title:'Creater of Manson family', choice1:'Charles', choice2: 'Ed', choice3: 'Ted', answer: 'Charles', quiz_id: quiz4.id)

question16 = Question.create(title:'John Lennon assassinated', choice1:'1979', choice2: '1984', choice3: '1980', answer: '1980', quiz_id: quiz5.id)
question41 = Question.create(title:'Exxon Valdez oil spill occurred', choice1:'1989', choice2: '1990', choice3: '1988', answer: '1989', quiz_id: quiz5.id)
question42 = Question.create(title:'First Harry Potter book released', choice1:'1997', choice2: '1987', choice3: '2000', answer: '1997', quiz_id: quiz5.id)
question43 = Question.create(title:'Pac-Man arcade game released', choice1:'1970', choice2: '1980', choice3: '1969', answer: '1980', quiz_id: quiz5.id)
question44 = Question.create(title:'First Star Wars movie released', choice1:'1977', choice2: '1975', choice3: '1976', answer: '1977', quiz_id: quiz5.id)
question45 = Question.create(title:'JFK assassinated', choice1:'1963', choice2: '1965', choice3: '1964', answer: '1963', quiz_id: quiz5.id)
question46 = Question.create(title:'MTV launched in the United States', choice1:'1980', choice2: '1990', choice3: '1981', answer: '1981', quiz_id: quiz5.id)
question47 = Question.create(title:'Tiananmen Square protests', choice1:'1989', choice2: '1990', choice3: '1991', answer: '1989', quiz_id: quiz5.id)
question48 = Question.create(title:'Space Shuttle Challenger disaster', choice1:'1985', choice2: '1984', choice3: '1986', answer: '1986', quiz_id: quiz5.id)


question50 = Question.create(title:'tv triv', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz7.id)
question51 = Question.create(title:'tv triv', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz7.id)
question52 = Question.create(title:'tv triv', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz7.id)
question53 = Question.create(title:'tv triv', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz7.id)
question54 = Question.create(title:'tv triv', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz7.id)
question55 = Question.create(title:'tv triv', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz7.id)
question56 = Question.create(title:'tv triv', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz7.id)
question57 = Question.create(title:'tv triv', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz7.id)
question58 = Question.create(title:'books', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz11.id)
question59 = Question.create(title:'books', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz11.id)

question17 = Question.create(title:'Music', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz6.id)

question18 = Question.create(title:'tv triv', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz7.id)
question19 = Question.create(title:'slog', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz8.id)
question20 = Question.create(title:'city', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz9.id)
question21 = Question.create(title:'general', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz10.id)
question22 = Question.create(title:'books', choice1:'event1', choice2: 'event2', choice3: 'event3', answer: 'event1', quiz_id: quiz11.id)


uq = Userquiz.create(user_id: u1.id, quiz_id: quiz1.id, points: 0)

fave1 = Favorite.create(user_id: u1.id, quiz_id: quiz1.id)
fave2 = Favorite.create(user_id: u1.id, quiz_id: quiz2.id)