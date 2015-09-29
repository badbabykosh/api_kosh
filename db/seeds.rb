# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
story01 = Episode.where(title: "Midnight on the Firing Line").first_or_create
story02 = Episode.where(title: "Deathwalker").first_or_create
story03 = Episode.where(title: "Believers").first_or_create
story04 = Episode.where(title: "Signs and Portents").first_or_create
story05 = Episode.where(title: "Chrysalis").first_or_create
story06 = Episode.where(title: "The Coming of Shadows").first_or_create
story07 = Episode.where(title: "All Alone in the Night").first_or_create
story08 = Episode.where(title: "Hunter, Prey").first_or_create
story09 = Episode.where(title: "There All the Honor Lies").first_or_create
story10 = Episode.where(title: "In the Shadow of Z ha dum").first_or_create
story11 = Episode.where(title: "Matters of Honor").first_or_create
story12 = Episode.where(title: "Passing Through Gethsemane").first_or_create
story13 = Episode.where(title: "Dust to Dust").first_or_create
story14 = Episode.where(title: "Interludes and Examinations").first_or_create
story15 = Episode.where(title: "Walkabout").first_or_create
story16 = Episode.where(title: "Z ha dum").first_or_create

quote01 = Quote.where(episode: story01, content: "They are alone. They are a dying race. We should let them pass.", position: 1).first_or_create
quote02 = Quote.where(episode: story02, content: "Understanding is a three-edged sword.", position: 2).first_or_create
quote03 = Quote.where(episode: story02, content: "Ah, you seek meaning. Then listen to the music, not the song.", position: 3).first_or_create
quote04 = Quote.where(episode: story02, content: "What is need compared to the path?", position: 4).first_or_create
quote05 = Quote.where(episode: story02, content: "Reflection, surprise, terror. For the future.", position: 5).first_or_create
quote06 = Quote.where(episode: story02, content: "You are not ready for immortality.", position: 6).first_or_create

quote07 = Quote.where(episode: story03, content: "The avalanche has already started. It is too late for the pebbles to vote.", position: 7).first_or_create

quote08 = Quote.where(episode: story04, content: "Leave this place. They are not for you. Go. Leave. Now.", position: 8).first_or_create

quote09 = Quote.where(episode: story05, content: "(To Sinclair) And so it begins. You have forgotten something?", position: 9).first_or_create

quote10 = Quote.where(episode: story06, content: "(Emperor Turhan: How will this end?)  In fire.", position: 10).first_or_create

quote11 = Quote.where(episode: story07, content: "We were never away. For the first time your mind is quiet enough to hear me. ", position: 11).first_or_create
quote12 = Quote.where(episode: story07, content: "You have always been here.", position: 12).first_or_create

quote13 = Quote.where(episode: story08, content: "I sought understanding. I listen to the song. Your thoughts became the song.", position: 13).first_or_create
quote14 = Quote.where(episode: story08, content: "They are not ready. They would not understand. ", position: 14).first_or_create
quote15 = Quote.where(episode: story08, content: "(Sheridan: Am I ready?) No. You do not even understand yourself.", position: 15).first_or_create
quote16 = Quote.where(episode: story08, content: "Can you help me to understand you?", position: 16).first_or_create

quote17 = Quote.where(episode: story09, content: "One moment of perfect beauty.", position: 17).first_or_create

quote18 = Quote.where(episode: story10, content: "(Sheridan: Recognized? By Whom?) Everyone.", position: 18).first_or_create
quote19 = Quote.where(episode: story10, content: "If you go to Z'ha'dum, you will die.", position: 19).first_or_create

quote20 = Quote.where(episode: story11, content: "Being seen by so many at once was a great strain. I returned to my ship to rest. You have a question?", position: 20).first_or_create
quote21 = Quote.where(episode: story11, content: "Good", position: 21).first_or_create
quote22 = Quote.where(episode: story11, content: "I have always been here. ", position: 22).first_or_create

quote23 = Quote.where(episode: story12, content: "Yes. Formality. Ritual. You should be informed. ", position: 23).first_or_create

quote24 = Quote.where(episode: story13, content: "I am who I have always been.", position: 24).first_or_create
quote25 = Quote.where(episode: story13, content: "It is too late for me, G'Kar. It is not too late for you. Honor my name. Honor my name. ", position: 25).first_or_create
quote26 = Quote.where(episode: story13, content: "We are a dying people, G'Kar. So are the Centauri. Obsessed with each other's death until death is all we can see and death is all we deserve. ", position: 26).first_or_create
quote27 = Quote.where(episode: story13, content: "And will you continue, until there are no more Narns, and no more Centauri? If both sides are dead, no one will care which side deserves the blame. It no longer matters who started it, G'Kar. It only matters who is suffering. ", position: 27).first_or_create
quote28 = Quote.where(episode: story13, content: "And how have you chosen to honor that name? What is there left for Narn if all of creation falls around us? There is nothing. No hope, no dream, no future, no life. Unless we turn from the cycle of death toward something greater. If we are a dying people, then let us die with honor, by helping the others as no one else can. ", position: 28).first_or_create
quote29 = Quote.where(episode: story13, content: "Because you have let them distract you. Blind you with hate. You cannot see the battle for what it is. We are fighting to save one another. We must realize we are not alone. We rise and fall together. And some of us must be sacrificed if all are to be saved. Because if you fail in this then none of us will be saved, and the Narn will be only a memory. [Vanishes.] You have the opportunity here and now to choose, to become something greater and nobler and more difficult than you have been before. The universe does not offer such chances often, G'Kar.", position: 29).first_or_create

quote30 = Quote.where(episode: story14, content: "Perhaps. But there are still few of us. It is not our time. It is yours. We are not prepared yet.", position: 30).first_or_create
quote31 = Quote.where(episode: story14, content: "Impudent.", position: 31).first_or_create
quote32 = Quote.where(episode: story14, content: "Disobedient.", position: 32).first_or_create
quote33 = Quote.where(episode: story14, content: "I will do as you ask. But there is a price to pay. I will not be there to help you when you go to Z'ha'dum. ", position: 33).first_or_create
quote34 = Quote.where(episode: story14, content: "You do not understand. But you will.", position: 34).first_or_create
quote35 = Quote.where(episode: story14, content: "I don't have much time, son. [Flash to Kosh's quarters, where we see vague images of a battle.] I want you to know you were right. I didn't want to admit that. Just pride I guess. You get my age, you get kinda set in your ways. It had to be done. Don't blame yourself for what happened later. [Flash to battle; in Sheridan's dream, Kosh shows pain.] ", position: 35).first_or_create
quote36 = Quote.where(episode: story14, content: "It's too late for me. I'm sorry for what I did before. I knew what was ahead. I guess -- I guess I was afraid. When you've lived as long as I have, you -- you get kinda used to it. Ah! [He shows more pain.] I wish I could have done more for you. There's so much I should have said, and now it's too late. ", position: 36).first_or_create
quote37 = Quote.where(episode: story14, content: "You're right. It's time you begin fighting this war your way. [Flash to battle; Kosh shows more pain.] I've got to go now, John. ", position: 37).first_or_create
quote38 = Quote.where(episode: story14, content: "It's -- it's all right, son. See, as long as you're here, I'll always be here.", position: 38).first_or_create

quote39 = Quote.where(episode: story15, content: "We are all Kosh.", position: 39).first_or_create
quote40 = Quote.where(episode: story15, content: "And so it begins.", position: 40).first_or_create

quote41 = Quote.where(episode: story16, content: "Jump. Jump now.", position: 41).first_or_create