q = Question.create(
  title: "Help me! My taco filling keeps falling out!",
  description: "Try as I might, I cannot seem to keep the meat and cheese inside of my taco shells! The keep sliding out. Should I stop putting the sour cream on the bottom? Is it making my taco shells too slippery? What if I score them lightly with a fork beforehand to ad texture?"
)
a = Answer.create(
  description: "I really think it's time for you to make the change to burritos. I'm not much of a taco fan (I can't ride my pony and eat them) but burritos are so much more user-friendly. Forsake tacos and you can put your sour cream wherever you like!",
  question: q
)

q = Question.create(
  title: "I can't eat my taco and ride my pony at the same time! Any suggestions for a novice?",
  description: 'I have no problem getting on my pony, but once I start riding my taco falls apart! The shell is too fragile and breaks when we jump over prairie dog holes. Could I use two shells for additional durability?'
)
a = Answer.create(
  description: "A little known aspect of the old west is the hardships cowboys faced eating in the saddle. While Western movies may portray rugged, manly men riding the range and eating from horseback, the reality is that they usually had to dismount or go hungry.",
  question: q
)

q = Question.create(
  title: "My pony is Mexican. Can I feed him tacos?",
  description: "I bought a pony from some very nice Mexican gentlemen. We named him Paco, and we are just thrilled to bits to have him, but we are not quite sure what to feed him. Tuesday is taco night around here, and we are wondering, since Paco is a mexican pony, can we feed him tacos?",
)
a = Answer.create(
  description: "YES I FEED MY PONIES TACOS ALL THE TIME! TACOS ARE THE ULTIMATE PONY FOOD LOL",
  question: q
)
