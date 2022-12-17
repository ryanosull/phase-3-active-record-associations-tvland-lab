puts 'Clearing the database!'

Actor.destroy_all
Character.destroy_all
Show.destroy_all
Network.destroy_all

puts 'db cleared!'

puts 'getting network approval...'

n1 = Network.create(call_letters: 'Fox')
n2 = Network.create(call_letters: 'AMC')
n3 = Network.create(call_letters: 'cartoon network')
n4 = Network.create(call_letters: 'QVC')

puts '{{{they}}} approved it!'


puts 'wrangling globalist actors'

a1 = Actor.create(first_name: 'Brad', last_name: 'Pitt')
a2 = Actor.create(first_name: 'George', last_name: 'Clooney')
a3 = Actor.create(first_name: 'Bernie', last_name: 'Mac')
a4 = Actor.create(first_name: 'Leo', last_name: 'Decapitate')
a5 = Actor.create(first_name: 'Joeseph', last_name: 'GL')

puts 'got em wrangled'

puts 'wrangling dipshit writers'

s1 = Show.create(name: 'Oceans 69', network: n1)
s2 = Show.create(name: 'Tequilla Sunrise', network: n2)
s3 = Show.create(name: 'RIP king', network: n3)

puts 'did somebody say cancelled after pilot?'

puts 'characters on way to makeup'

c1 = Character.create(name: "Cobb", actor: a4, show: s2, catchphrase: "eat my shorts")
c1 = Character.create(name: "Danny Ocean", actor: a2, show: s1, catchphrase: "what's the deal with airline peanuts")
c1 = Character.create(name: "Cobb", actor: a5, show: s2, catchphrase: "hello clariece")

puts 'another makeup girl was groped...'


puts 'showtime!'