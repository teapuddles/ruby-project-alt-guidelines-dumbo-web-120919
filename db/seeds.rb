q1 = Quest.create(title: "Miner's Paradise", quest_desc: "Fancy some new armor? Please help me collect ingot from the local mines so I can startup my forge again.", reward: "Plated Armor", add_renown: 20, npc_id: 3)
q2 = Quest.create(title: "Goblin Theif", quest_desc: "A goblin has stolen my prized pie off my window, if you return it you'll be greatly rewarded!", reward: "Goodberry Pie", add_renown: 15, npc_id: 4) 
q3 = Quest.create(title: "Pointed Tounge", quest_desc: "Help! The snakes that I've been practicing magic on have revolted. They took my sword, too! If you stop them; it's yours.", reward: "SSSword", add_renown: 25 , npc_id: 5) 
q4 = Quest.create(title: "Leaky Pots", quest_desc: "This rain has been slowly tearing my house apart. Could you please patch up my roof? I'll make it worth your while.", reward: "Rainwater Wine", add_renown: 15 , npc_id: 6) 
q5 = Quest.create(title: "Shielded Love", quest_desc:"This group of creepy men keep following me home from the pub. If you could be my shield, you could have mine.", reward: "Ingrid's Shield", add_renown: 15 , npc_id: 7) 
q6 = Quest.create(title: "Impounded", quest_desc:"I've been up in these here stockades for days. The meter is running out on my horse, could you put a few pieces of gold in?", reward: "Davy ye Olde Horse", add_renown: 10 , npc_id: 8) 
# q7= Quest.create(title: "", quest_desc:"", reward: "", add_renown: , npc_id: )
# q8= Quest.create(title: "", quest_desc:"", reward: "", add_renown: , npc_id: )


n1 = Npc.create(npc_name: "Turk Sandmanch", quest_id: 3)
n2 = Npc.create(npc_name: "Henrietta Hill", quest_id: 4)
n3 = Npc.create(npc_name: "Carmine Cloos", quest_id: 5)
n4 = Npc.create(npc_name: "Gerald Sadmoon", quest_id: 6)
n5 = Npc.create(npc_name: "Ingrid Welspit", quest_id: 7)
n6 = Npc.create(npc_name: "Stockades Guy", quest_id: 8)
n7 = Npc.create(npc_name: "Grindlefell", quest_id: 10)
# n8= Npc.create(npc_name: "", quest_id: 10)