# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Crime.destroy_all
User.destroy_all

frank = User.create!(email: "frank@gardener.com", password: "password", username: "Zodiak")
edin = User.create!(email: "edin@gmail.com", password: "password", username: "The Swift")
jeremy = User.create!(email: "jeremy@no-suspect.com", password: "password", username: "Unseen")
julia = User.create!(email: "julia@nocriminal.com", password: "password", username: "Eve")
annie = User.create!(email: "annie@gangstermail.com", password: "password", username: "AnnieBanannie")
zelda = User.create!(email: "zelda@gangstermail.com", password: "password", username: "The Legend of Cerda")
antonio = User.create!(email: "antoniobanderas@gangstermail.com", password: "password", username: "El Zorro")
zinedine = User.create!(email: "almostworldchampiontwice@gangstermail.com", password: "password", username: "Zidane")
berta = User.create!(email: "al-berta@gangstermail.com", password: "password", username: "Berta la corta-bertas")
yeibor = User.create!(email: "yeibor@gangstermail.com", password: "password", username: "Type in anything, no, don't type that!")

Crime.create!(category: "Murder", name: "Murder all your hopes and dreams", bio: "In the streets they call me
  ...nothing...because I'm too busy getting into other's peoples lifes, specfically the person you choose to destroy
  whatever hope and dream they have", progress: 3, description: "I can do it from the comfort of home, just give me an address, a bank account or
  whatever useful information you have on the target... and I will creatively do the rest. Any extra details you want will be
  free of charge, because I'm an asshole!", price: 10000, user: frank)

Crime.create!(category: "Sabotage", name: "subtile changes that change the world", bio: "Expert sabotaging weddings, children's parties, you name it!",
  progress: 9, description: "You can tell me whatever place you want me to sneak in, I can pretend to be secret lover
  in the middle of a wedding, I can get into children's parties and steal the presents.
  I have years of experience sabotaging people, specifically important events, which are crucial for them.
  I used to do it for fun, but you know what they say: if you do what you love,
    you won't work a single day of your life! My biggest achievement was
  sabotaging a presidential election, but I can't tell which, because of my client's privacy.
  If that doesn't tell you enough, I don't know what will! Effieciency and discretion, all in one place!", price: 3000, user: edin)

Crime.create!(category: "Theft", name: "I will steal yo mama's heart", bio: "To be honest,
  I'm not very experienced in the whole 'stealing hearts' business, but I'm ready to learn!", progress: 4, description: "Are you tired
  of seeing your old lady so lonely, either sad about it or just enjoying her peace of mind? Well look no further!
  I can sneak into her neighborhood with a nice suit and just pretend to be the new nice neighbor. Just a bit of time later
  she won't know what hit her, but of course... it was cupid's arrow, right up her skirt! I actually have had success once before...
  altough she was 90 years old... and she actually stole MY heart... but I think I'm ready to apply the knowledge I learned
  from that old sexy viper grrrr.", price: 69, user: jeremy)

Crime.create!(category: "Assault", name: "I will teach whoever you want a lesson", bio: "I have a lot of experience
  from playing Grand Theft Auto, so you could basically say I'm a pro.", progress: 7, description: "Do you need to
  get revenge on someone? Maybe not even revenge, but have some good ol' fashioned fun? I can do exactly that, in the form of assault,
  just let me know who my next victim is and where they live and I will take care of the rest! I can do it with a bat, I can do it with shovel, damn, I
  can even do it with my bare hands, and deliver only slaps.", price: 150, user: julia)

Crime.create!(category: "Kidnap", name: "Kidnap using catnip", bio: "I love cats and will kidnap them", progress: 10, description: "Is there a beautiful,
  fluffy ball of murderous fur that you want for yourself?
  Don't look any further, just tell me when and where and I will pack my catnip (cat drugs) and infiltrate any street. I'll allow
  you the pleasure that only people like us know! MORE CATS! AT ANY COST, AT ALL COSTS! All for a nice price. I would do it for
    free... it's a hobby by now...", price: 10, user: annie)

Crime.create!(category: "Forgery", name: "I can do anything you'd like and more XOXO", bio: "I make copies, I imitate, I can do anything you want if you just illustrate", progress: 4, description: "Are
  there any documents you need to falsefy? Do you need a vaccination pass? Do you need any falsified signature? Better Call Me!
  Recover your inheritance! Falsify your dignity! Anything you'd ever dreamed of, just book ME!", price: 666, user: zelda)

Crime.create!(category: "Murder", name: "I will get rid of the bad guys", bio: "Lots and lots of experience, mostly playing roles in movies, but how different could it be in real life?", progress: 2, description: "Ah yes, it is me,
  you know who, I will go to my storage room, get my hat and my mask, I will actually take my real sword and get into any alley
  and beat up the bad guys, whoever that might be for you, then I'll sneak into your room with a rose in my mouth... and disappear misteriously
  while you're looking away. Z.", price: 35, user: antonio)

Crime.create!(category: "Assault", name: "I will beat up Materazzi", bio: "World Champion, almost twice", progress: 1, description: "I will Headbutt Marco Materazzi any time, anywhere, FOR FREE!", price: 1, user: zinedine)

Crime.create!(category: "Theft", name: "I will still your man", bio: "They call me Stacy, they call me her, but I'm actually Berta.", progress: 9, description: "I'm not giving you any details! This is just a warning!", price: 2, user: berta)

Crime.create!(category: "Forgery", name: "Testing if the app is real", bio: "I just wanna see if this site actually works", progress: 1, description: "Hello everybody, can anyone explain how this works? Am I doing this right? Thank you in advance!", price: 1, user: yeibor)

puts "created seeds"
