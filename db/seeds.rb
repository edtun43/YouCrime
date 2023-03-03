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
julia = User.create!(email: "julia@nocriminal.com", password: "password", username: "C.J")
annie = User.create!(email: "annie@gangstermail.com", password: "password", username: "AnnieBanannie")
zelda = User.create!(email: "zelda@gangstermail.com", password: "password", username: "The Legend of Cerda")
antonio = User.create!(email: "antoniobanderas@gangstermail.com", password: "password", username: "El Zorro")
zinedine = User.create!(email: "almostworldchampiontwice@gangstermail.com", password: "password", username: "Zidane")
berta = User.create!(email: "al-berta@gangstermail.com", password: "password", username: "Berta la corta-bertas")
yeibor = User.create!(email: "yeibor@gangstermail.com", password: "password", username: "Type in anything")

lucas = User.create!(email: "lucas@theprankster.com", password: "password", username: "JokerOfSpades")
emma = User.create!(email: "emma@thiefmail.com", password: "password", username: "The Artful Dodger")
george = User.create!(email: "george@banditmail.com", password: "password", username: "SlyThief")
mia = User.create!(email: "mia@pandemicmail.com", password: "password", username: "TheMaskedMarauder")
noah = User.create!(email: "noah@spy.com", password: "password", username: "SecretAgentNoah")
isabella = User.create!(email: "isabella@scammermail.com", password: "password", username: "The Smooth Operator")
ethan = User.create!(email: "ethan@fakemail.com", password: "password", username: "TheChameleon")
olivia = User.create!(email: "olivia@thiefmail.com", password: "password", username: "SilentShadow")
william = User.create!(email: "william@robbermail.com", password: "password", username: "GentlemanThiefWill")
harper = User.create!(email: "harper@heistmail.com", password: "password", username: "MastermindHarper")




Crime.create!(category: "Murder", name: "I will get rid of the bad guys", bio: "Lots and lots of experience, mostly playing roles in movies, but how different could it be in real life?", progress: 2, description: "Ah yes, it is me,
  you know who, I will go to my storage room, get my hat and my mask, I will actually take my real sword and get into any alley
  and beat up the bad guys, whoever that might be for you, then I'll sneak into your room with a rose in my mouth... and disappear misteriously
  while you're looking away. Z.", price: 35, user: antonio)

Crime.create!(category: "Assault", name: "I will beat up Materazzi", bio: "World Champion, almost twice", progress: 1, description: "I will Headbutt Marco Materazzi any time, anywhere, FOR FREE!", price: 1, user: zinedine)

Crime.create!(category: "Sabotage", name: "subtle changes that change the world", bio: "Expert sabotaging weddings, children's parties, you name it!",
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

Crime.create!(category: "Kidnap", name: "Kidnap using catnip", bio: "I love cats and will kidnap them", progress: 10, description: "Is there a beautiful,
  fluffy ball of murderous fur that you want for yourself?
  Don't look any further, just tell me when and where and I will pack my catnip (cat drugs) and infiltrate any street. I'll allow
  you the pleasure that only people like us know! MORE CATS! AT ANY COST, AT ALL COSTS! All for a nice price. I would do it for
    free... it's a hobby by now...", price: 10, user: annie)

Crime.create!(category: "Forgery", name: "I can do anything you'd like and more XOXO", bio: "I make copies, I imitate, I can do anything you want if you just illustrate", progress: 4, description: "Are
  there any documents you need to falsefy? Do you need a vaccination pass? Do you need any falsified signature? Better Call Me!
  Recover your inheritance! Falsify your dignity! Anything you'd ever dreamed of, just book ME!", price: 666, user: zelda)

  Crime.create!(category: "Assault", name: "I will teach whoever you want a lesson", bio: "I have a lot of experience
    from playing Grand Theft Auto, so you could basically say I'm a pro.", progress: 7, description: "Do you need to
    get revenge on someone? Maybe not even revenge, but have some good ol' fashioned fun? I can do exactly that, in the form of assault,
    just let me know who my next victim is and where they live and I will take care of the rest! I can do it with a bat, I can do it with shovel, damn, I
    can even do it with my bare hands, and deliver only slaps.", price: 150, user: julia)

Crime.create!(category: "Theft", name: "I will still your man", bio: "They call me Stacy, they call me her, but I'm actually Berta.", progress: 9, description: "I'm not giving you any details! This is just a warning!", price: 2, user: berta)

Crime.create!(category: "Murder", name: "Murder all your hopes and dreams", bio: "In the streets they call me
  ...well they don't call me anything, cause I'm that sneaky...and because I'm too busy getting into other's peoples lifes, specfically the person you choose to destroy
  whatever hope and dream they have", progress: 3, description: "I can do it from the comfort of home, just give me an address, a bank account or
  whatever useful information you have on the target... and I will creatively do the rest. Any extra details you want will be
  free of charge, because I'm an asshole!", price: 10000, user: frank)

Crime.create!(category: "Forgery", name: "Testing if the app is real", bio: "I just wanna see if this site actually works", progress: 1, description: "Hello everybody, can anyone explain how this works? Am I doing this right? Thank you in advance!", price: 1, user: yeibor)

Crime.create!(category: "Murder", name: "Assassin for hire", bio: "I'm a professional hitman with a perfect record", progress: 10, description: "Need someone taken care of permanently? I'm your guy. I'm a professional hitman with a perfect record. I've taken out politicians, businessmen, and even rival gang leaders. No job is too big or too small. But be warned, I don't come cheap.", price: 50000, user: harper)

Crime.create!(category: "Theft", name: "Jewelry heist specialist", bio: "I'm the best in the business when it comes to stealing jewelry", progress: 8, description: "Need a priceless diamond necklace or a rare antique ring stolen? Look no further. I'm the best in the business when it comes to stealing jewelry. I've successfully pulled off countless heists and have never been caught. But remember, quality work comes at a premium price.", price: 15000, user: william)

Crime.create!(category: "Sabotage", name: "Corporate espionage expert", bio: "I've spent years infiltrating companies and stealing their secrets", progress: 9, description: "Are you tired of playing second fiddle to your competitors? Want to level the playing field? Hire me as your corporate espionage expert. I've spent years infiltrating companies and stealing their secrets. I've planted bugs, hacked into servers, and even seduced executives to get the information I need. Whatever it takes to get the job done, I'll do it. But be prepared to pay top dollar for my services.", price: 25000, user: noah)

Crime.create!(category: "Murder", name: "The Plant Assassin", bio: "I'm a botanist gone rogue", progress: 4, description: "Are you tired of your plants getting more attention than you? Hire me to take care of them. I'm a botanist gone rogue and I know all the tricks to get rid of any plant, whether it's a pesky houseplant or an entire garden. My methods are a little unorthodox, but they get the job done. Just don't ask too many questions.", price: 200, user: mia)

Crime.create!(category: "Forgery", name: "The Artistic Forger", bio: "I'm a terrible artist, but a great forger", progress: 6, description: "Need a Picasso or a Van Gogh? I can make it happen. I'm a terrible artist, but a great forger. I can copy any painting, and my forgeries are so good even art experts can't tell the difference. Just don't ask me to paint anything original, because that's where things get tricky.", price: 1000, user: ethan)

Crime.create!(category: "Theft", name: "The Office Bandit", bio: "I'm a master of office theft", progress: 8, description: "Do you need some office supplies? Maybe a stapler or a few pens? I'm your guy. I'm a master of office theft and I can get you whatever you need. Just tell me what you want, and I'll make it happen. And if you're feeling really adventurous, I can even steal the boss's chair.", price: 500, user: george)

Crime.create!(category: "Assault", name: "The Prankster", bio: "I'm all about harmless pranks", progress: 3, description: "Do you need to get back at someone, but don't want to hurt them? Hire me for a harmless prank. I can do everything from filling their office with balloons to putting googly eyes on all their pictures. Just tell me what you have in mind, and I'll make it happen.", price: 50, user: lucas)

Crime.create!(category: "Forgery", name: "I will forge any document", bio: "I've been forging documents for years, not even I can tell the difference", progress: 6, description: "Need a fake ID? A forged passport? A fake degree? Look no further! I'm your guy. I've been forging documents for years and I've never been caught. My forgeries are so good, even I can't tell them apart from the real ones. Just tell me what you need and I'll make it happen.", price: 500, user: isabella)

Crime.create!(category: "Kidnap", name: "Kidnap for ransom", bio: "I've successfully carried out multiple kidnappings for ransom", progress: 8, description: "Need someone kidnapped for ransom? I'm your guy. I've successfully carried out multiple kidnappings and I know all the tricks of the trade. I can get you the ransom money you need in no time. Of course, this isn't something I do for fun, so the price will be high. But if you're serious about getting someone kidnapped, I'm serious about making it happen.", price: 10000, user: emma)

Crime.create!(category: "Assault", name: "I'll beat up anyone for you", bio: "I've been in more fights than I can count", progress: 5, description: "Do you need someone taken care of? Someone who's been bothering you? Someone who owes you money? I'll beat them up for you. I've been in more fights than I can count, and I've won most of them. I know how to hurt people without leaving a trace. Just give me their name and their schedule, and I'll take care of the rest.", price: 1000, user: julia)

Crime.create!(category: "Theft", name: "I'll steal anything you want", bio: "I'm a professional thief, nothing is safe from me", progress: 9, description: "Do you need something stolen? Jewelry? Money? Art? I'll steal it for you. I'm a professional thief, and I've never been caught. I know all the tricks of the trade and I have all the tools I need. Just tell me what you want stolen, and I'll make it happen. But remember, this isn't something I do for fun, so the price will be high.", price: 5000, user: emma)

Crime.create!(category: "Forgery", name: "I'll falsify any record", bio: "I'm an expert at forging all kinds of documents", progress: 6, description: "Need a fake birth certificate? A forged driver's license? A phony marriage certificate? I'm your guy. I'm an expert at forging all kinds of documents, and I've never been caught. Just give me the details of what you need, and I'll make it happen. But be prepared to pay a high price, because I don't do this kind of work for cheap.", price: 7500, user: olivia)

Crime.create!(category: "Kidnap", name: "Kidnap and deliver", bio: "I'm a skilled kidnapper, and I know how to get the job done", progress: 6, description: "Do you need someone kidnapped and delivered to a specific location? I'm your guy. I'm a skilled kidnapper, and I know how to get the job done.",  price: 4200, user: olivia)

puts "created seeds"
