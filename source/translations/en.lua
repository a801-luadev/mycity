lang.en = {
	police = 'Cop',
	sale = 'For sale',
	close = 'Close',
	soon = 'Soon!',
	house = 'House',
	yes = 'Yes',
	no = 'No',
	thief = 'Thief',
	House1 = 'Classic House',
	House2 = 'Family House',
	House3 = 'Haunted House',
	goTo = 'Enter\n',
	fisher = 'Fisher',
	furniture = 'Furniture',
	hospital = 'Hospital',
	open = 'Open',
	use = 'Use',
	using = 'Using',
	error = 'Error',
	submit = 'Submit',
	cancel = 'Cancel',
	fishWarning = "You can't fish here.",
	fishingError = 'You aren\'t fishing anymore.',
	closed_market = 'The supermarket is closed. Come again in the morning!',
	closed_police = 'The police station is closed. Come again in the morning!',
	timeOut = 'Unavailable place.',
	password = 'Password',
	passwordError = 'Min. 1 Letter',
	incorrect = 'Incorrect',
	buy = 'Buy',
	alreadyLand = 'A player has already acquired this land.',
	moneyError = 'You don\'t have enough money.',
	copAlerted = 'The cops have been alerted.',
	looseMgs = 'You\'ll be released in %s seconds.',
	runAway = 'Run away within %s seconds.',
	alert = 'Alert!',
	copError = 'You must wait 10 seconds to arrest.',
	closed_dealership = 'The dealership is closed. Come again in the morning!',
	miner = 'Miner',
	pickaxeError = 'You have to buy a pickaxe.',
	pickaxes = 'Pickaxes',
	closed_buildshop = 'The build shop is closed. Come again in the morning!',
	energy = 'Energy',
	sleep = 'Sleep',
	leisure = 'Leisure',
	hunger = 'Hunger',
	elevator = 'Elevator',
	healing = 'You\'ll be healed in %s seconds',
	pizzaMaker = 'Pizza Baker',
	noEnergy = 'You need more energy to work.',
	use = 'Use',
	remove = 'Remove',
	items = 'Items:',
	bagError = 'Your backpack is full.',
	item_pickaxe = 'Pickaxe',
	item_clock = 'Clock',
	boats = 'Boats',
	vehicles = 'Vehicles',
	error_boatInIsland = 'You can\'t use a boat far from the sea.',
	item_milk = 'Milk bottle',
	mine5error = 'The mine collapsed.',
	vehicle_5 = 'Boat',
	quests = {
		[1] = {
			name = 'Quest 01: Building a boat',
			[0] = {
				dialog = 'Hey! How are you? Recently, some people discovered a small island after the sea. There are many trees and some buildings too.\nAs you know, there isn\'t an airport in the city. The only way to get there at the moment is through a boat.\nI can build one for you, but I\'ll need some help first.\nOn my next adventure, I\'d like to find out what\'s at the other side of the mine. I have some theories and I need to confirm them.\nI think it\'ll be a long expedition, so I\'m going to need a lot of food.\nCan you fish 5 fishes for me?',
				_add = 'Talk with Kane',
			},
			[1] = {
				_add = 'Fish %s fishes',
			},
			[2] = {
				dialog = 'Wow! Thank you for these fishes! I can\'t wait to eat them in my expedition.\nNow, you\'ll have to bring to me 3 Energymax (Blue). You can buy them in the market.',
				_add = 'Talk with Kane',
			},
			[3] = {
				_add = 'Buy %s Energymax (Blue)',
			},
			[4] = {
				dialog = 'Thank you for bringing me the foodstuff! Now, it\'s my turn to return the favor.\nBut in order to do that I\'ll need some wooden planks so I can build you a boat.\nRecently I\'ve seen Chrystian chopping trees and gathering wood. Ask him if he can give you some wooden planks.',
				_add = 'Talk with Kane',
			},
			[5] = {
				dialog = 'So you want wooden planks? I can give you some, but you\'ll need to bring to me a corn flake.\nCould you do this?',
				_add = 'Talk with Chrystian',
			},
			[6] = {
				_add = 'Buy a corn flake',
			},
			[7] = {
				dialog = 'Thank you for helping me! Here is the wooden planks you have asked me. Make good use of them!',
				_add = 'Talk with Chrystian',
			},
			[8] = {
				dialog = 'You took too long... I thought you had forgotten to get the wooden planks...\nBy the way, now I can build your boat...\nHere\'s your boat! Have fun on the new island and don\'t forget to be careful!',
				_add = 'Talk with Kane',
			},
		},
		[2] = {
			name = 'Quest 02: The lost keys',
			[0] = {
				_add = 'Go to the island.',
			},
			[1] = {
				dialog = 'Hey! Who\'re you? I\'ve never seen you before...\nMy name is Indy! I live in this island for a long time. There\'re great places to meet here.\nI\'m the owner of the potions store. I could call you to meet a store, but I have one big problem: I lost my store keys!\nI must have lost them in the mine while I was mining. Can you help me?',
				_add = 'Talk with Indy',
			},
			[2] = {
				_add = 'Go to the mine.',
			},
			[3] = {
				_add = 'Find Indy\'s keys.',
			},
			[4] = {
				dialog = 'Thank you! Now I can get back to business!\nWait a second...\n1 key is missing: the key of the store! Did you look hard?',
				_add = 'Bring the keys to Indy.',
			},
			[5] = {
				_add = 'Go back to the mine.',
			},
			[6] = {
				_add = 'Find the last key.',
			},
			[7] = {
				dialog = 'Finally! You should pay more attention, I could have watched a movie while I was waiting for you.\nDo you want to see the store? I\'m going there!',
				_add = 'Bring the key to Indy.',
			},
		},
		[3] = {
			name = 'Quest 03: Theft',
			[0] = {
				_add = 'Go to the police station.',
			},
			[1] = {
				dialog = 'Hi. We lack police officers in our city and I need your help, but nothing too hard.\nThere was a mysterious robbery in the bank, so far no suspect has been found...\nI suppose there\'s some clue in the bank.\nColt should know more about how this happened. Talk to him.',
				_add = 'Talk with Sherlock',
			},
			[2] = {
				_add = 'Go to the bank.',
			},
			[3] = {
				dialog = 'WHAT? Sherlock sent you here? I told him I\'m taking care of this case.\nTell him I don\'t need help. I can handle it myself.',
				_add = 'Talk with Colt.',
			},
			[4] = {
				_add = 'Go back to the police station.',
			},
			[5] = {
				dialog = 'I knew he wouldn\'t want to help us...\nWe\'ll have to look for clues without him.\nWe need to go to the bank when Colt is gone, you can do this, right?',
				_add = 'Talk with Sherlock.',
			},
			[6] = {
				_add = 'Enter in the bank while it\'s being robbed.',
			},
			[7] = {
				_add = 'Look for some clue in the bank.',
			},
			[8] = {
				_add = 'Go to the police station.',
			},

			[9] = {
				dialog = 'Very well! This cloth can help us to find the suspect.\nTalk with Indy. He will help us.',
				_add = 'Talk with Sherlock.',
			},
			[10] = {
				dialog = 'So... You\'ll need my help in this investigation?\nHmm... Let me see this cloth...\nI\'ve seen this cloth somewhere. It\'s used in the hospital! Take a look there!',
				_add = 'Talk with Indy.',
			},
			[11] = {
				_add = 'Go to the hospital.',
			},
			[12] = {
				_add = 'Search for something suspicious in the hospital.',
			},
			[13] = {
				_add = 'Go to the mine.',
			},
			[14] = {
				_add = 'Find the suspect and arrest him.',
			},
			[15] = {
				_add = 'Go to the police station.',
			},
			[16] = {
				dialog = 'Well done! You are really good on it.\nI know a great place to recover your energies after this long investigation: the coffee shop!',
				_add = 'Talk with Sherlock.',
			},
		},
		[4] = {
			name = 'Quest 04: The sauce is gone!',
			[0] = {
				dialog = 'Hi! Do you want to eat some pizza?\nWell... I have bad news for you.\nToday earlier I\'ve started making some pizzas, but I noticed that all the sauce had gone.\nI tried to buy some tomatoes in the market but aparently they don\'t sell it.\nI started to live in this town a few weeks ago, and I don\'t know anyone that can help me.\nSo please, can you help me? I just need the sauce to open my pizzeria.',
				_add = 'Talk with Kariina.',
			},
			[1] = {
				_add = 'Go to the island.',
			},
			[2] = {
				_add = 'Go to the seed store.',
			},
			[3] = {
				_add = 'Buy a seed.',
			},
			[4] = {
				_add = 'Go to your house.',
			},
			[5] = {
				_add = 'Plant a seed in your house. (You\'ll need to use a garden!)',
			},
			[6] = {
				_add = 'Harvest a tomato plant.',
			},
			[7] = {
				_add = 'Go to the seed store.',
			},
			[8] = {
				_add = 'Buy a water bucket.',
			},
			[9] = {
				_add = 'Go to the market.',
			},
			[10] = {
				_add = 'Buy some salt.',
			},
			[11] = {
				_add = 'Cook a sauce. (You\'ll need to use an oven!)',
			},
			[12] = {
				dialog = 'Wow! Thank you! Now I just need a spicy sauce. Could you make one?',
				_add = 'Give the sauce to Kariina.',
			},
			[13] = {
				_add = 'Plant a seed in your house.',
			},
			[14] = {
				_add = 'Harvest a pepper plant',
			},
			[15] = {
				_add = 'Cook a spicy sauce.',
			},
			[16] = {
				dialog = 'OMG! You did it! Thank you!\nWhile you were gone, I realized that I need more wheat to make more dough... Could you bring me some wheat?',
				_add = 'Give the spicy sauce to Kariina.',
			},
			[17] = {
				_add = 'Plant a seed in your house.',
			},
			[18] = {
				_add = 'Harvest wheat.',
			},
			[19] = {
				dialog = 'Wow! Thank you! You could work with me when I need a new employee.\nThank you for helping me. Now I can finish those pizzas!',
				_add = 'Give the wheat to Kariina.',
			},
		},
		[5] = {
			name = 'Quest 05: Kitchen Nightmares!',
			[0] = {
				_add = 'Go to the island.',
			},
			[1] = {
				_add = 'Go to the restaurant.',
			},
			[2] = {
				dialog = 'Hi. I need your help to fix a big trouble...\nWe are unable to manage and deliver orders due to the high demand in the restaurant.\nCould you help me to place orders properly?\nGreat! As we sell a lot of dishes, you will need to learn the recipes of some dishes first. Ok?',
				_add = 'Talk with Remi.',
			},
			[3] = {
				_add = 'Make a Loaf of Bread.',
			},
			[4] = {
				_add = 'Make a Salad.',
			},
			[5] = {
				_add = 'Make a Chocolate Cake.',
			},
			[6] = {
				_add = 'Make a Frogwich.', -- "Frog Sandwich"
			},
			[7] = {
				_add = 'Make some Fries.',
			},
			[8] = {
				_add = 'Make a Pudding.',
			},
			[9] = {
				_add = 'Make a Garlic Bread.',
			},
			[10] = {
				_add = 'Make a Fish Stew.',
			},
			[11] = {
				_add = 'Make a Grilled Cheese.',
			},
			[12] = {
				_add = 'Make a Fish Burger.',
			},
			[13] = {
				_add = 'Make a Bruschetta.',
			},
			[14] = {
				_add = 'Make a Lemonade.',
			},
			[15] = {
				_add = 'Make some Pierogies.',
			},
			[16] = {
				dialog = 'You took too long...\nAnyway, now that you have learned the ingredients of each recipe, I will need you to deliver the orders that will be shown in this order board.',
				_add = 'Talk with Remi.',
			},
			[17] = {
				_add = 'Deliver %s orders.',
			},
			[18] = {
				dialog = 'I am very grateful for your help! The customers are happy and I even more!\nAs a thank you, I left a little surprise at your house: A freezer!\nYou will be able to store even more items in your home!\nHope to see you soon!',
				_add = 'Talk with Remi.',
			},
		},
		[6] = {
			name = 'Quest 06: ????',
			[0] = {},
		},
	},
	noMissions = 'There are no missions available.',
	questsName = 'Quests',
	completedQuest = 'Quest Finished',
	receiveQuestReward = 'Claim Reward',
	rewardNotFound = 'Reward not found.',
	npc_mine6msg = 'The mine can collapse at any moment, but no one bothers to listen.',
	item_goldNugget = 'Gold',
	goldAdded = 'The gold nugget has been added to your backpack.',
	sellGold = 'Sell %s Gold Nugget(s) for <vp>%s</vp>',
	settings_gameHour = 'Game Hour',
	settings_gamePlaces = 'Places',
	settingsText_availablePlaces = 'Available places: <vp>%s</vp>',
	settingsText_placeWithMorePlayers = 'Place with more players: <vp>%s</vp> <r>(%s)</r>',
	settingsText_hour = 'Current Time: <vp>%s</vp>',
	item_dynamite = 'Dynamite',
	placeDynamite = 'Place dynamite',
	energyInfo = 'Restores <v>%s</v> energy.',
	hungerInfo = 'Restores <v>%s</v> hunger.',
	itemDesc_clock = 'A simple clock that tells you the time.',
	itemDesc_dynamite = 'Boom!',
	minerpack = 'Miner Pack %s',
	itemDesc_minerpack = 'Contains %s pickaxe(s).',
	itemDesc_pickaxe = 'Break rocks',
	hey = 'Hey! Stop!',
	robberyInProgress = 'Robbery in progress',
	closed_bank = 'The bank is closed. Come again in the morning!',
	bankRobAlert = 'The bank is being robbed. Defend it!',
	runAwayCoinInfo = 'You\'ll receive $%s after completing the robbery.',
	atmMachine = 'ATM',
	codeInfo = 'Insert a valid code and click in submit to get your reward.\nYou can get new codes by joining in our Discord server.\n<a href="event:getDiscordLink"><v>(Click here to receive a invitation link)</v></a>',
	item_shrinkPotion = 'Shrink Potion',
	itemDesc_shrinkPotion = 'Use this potion to become small for %s seconds!',
	mouseSizeError = 'You are too small to do this.',
	enterQuestPlace = 'Unlock this place after finishing <vp>%s</vp>.',
	closed_potionShop = 'The potion shop is closed. Come again in the morning!',
	bag = 'Backpack',
	ranking_coins = 'Accumulated Coins',
	ranking_spentCoins = 'Spent Coins',
	item_growthPotion = 'Growth Potion',
	itemDesc_growthPotion = 'Use this potion to grow for %s seconds!',
	codeAlreadyReceived = 'Code already used.',
	codeReceived = 'Your reward: %s.',
	codeNotAvailable = 'Code Unavailable',
	quest = 'Quest',
	job = 'Job',
	chooseOption = 'Choose an option',
	newUpdate = 'New update!',
	itemDesc_goldNugget = 'Shiny and expensive.',
	shop = 'Shop',
	item_coffee = 'Coffee',
	item_hotChocolate = 'Hot Chocolate',
	item_milkShake = 'Milkshake',
	speed = 'Speed: %s',
	price = 'Price: %s',
	owned = 'Owned',
	updateWarning = '<font size="10"><rose><p align="center">Warning!</p></rose>\nNew update in %smin %ss',
	waitUntilUpdate = '<rose>Please wait.</rose>',
	playerBannedFromRoom = '%s has been banned from the room.',
	playerUnbannedFromRoom = '%s has been unbanned.',
	harvest = 'Harvest',
	item_bag = 'Backpack',
	itemDesc_bag = '+ %s backpack capacity',
	item_seed = 'Seed',
	itemDesc_seed = 'A random seed.',
	item_tomato = 'Tomato',
	item_fertilizer = 'Fertilizer',
	itemDesc_fertilizer = 'Make seeds grow faster!',
	error_maxStorage = 'Maximum amount purchased.',
	drop = 'Drop',
	item_lemon = 'Lemon',
	item_lemonSeed = 'Lemon seed',
	item_tomatoSeed = 'Tomato seed',
	item_oregano = 'Oregano',
	item_oreganoSeed = 'Oregano seed',
	item_water = 'Bucket of Water',
	itemDesc_water = 'Makes seeds grow faster!',
	houses = 'Houses',
	expansion = 'Expansions',
	furnitures = 'Furnitures',
	settings = 'Settings',
	furniture_oven = 'Oven',
	expansion_pool = 'Pool',
	expansion_garden = 'Garden',
	expansion_grass = 'Grass',
	chooseExpansion = 'Select an expansion',
	item_pepper = 'Pepper',
	item_luckyFlower = 'Lucky Flower',
	item_pepperSeed = 'Pepper seed',
	item_luckyFlowerSeed = 'Lucky Flower seed',
	closed_seedStore = 'The seed store is closed. Come again in the morning!',
	item_salt = 'Salt',
	item_sauce = 'Tomato Sauce',
	item_hotsauce = 'Hot Sauce',
	item_dough = 'Dough',
	item_wheat = 'Wheat',
	item_wheatSeed = 'Wheat seed',
	item_pizza = 'Pizza',
	recipes = 'Recipes',
	cook = 'Cook',
	closed_furnitureStore = 'The furniture store is closed. Come again in the morning!',
	maxFurnitureStorage = 'You can only have %s furnitures in your home.',
	furniture_kitchenCabinet = 'Kitchen Cabinet',
	sell = 'Sell',
	item_cornFlakes = 'Corn Flakes',
	furniture_flowerVase = 'Flower Vase',
	createdBy = 'Created by %s',
	furniture_painting = 'Painting',
	furniture_sofa = 'Sofa',
	furniture_chest = 'Chest',
	furniture_tv = 'Tv',
	transferedItem = 'The item %s was transfered to your backpack.',
	passToBag = 'Transfer to backpack',
	seeItems = 'Check Items',
	furnitureRewarded = 'Furniture Unlocked: %s',
	itemAddedToChest = '%s was added into the chest.',
	farmer = 'Farmer',
	seedSold = 'You sold %s for %s.',
	item_pumpkin = 'Pumpkin',
	item_pumpkinSeed = 'Pumpkin seed',
	waitingForPlayers = 'Waiting for players...',
	_2ndquest = 'Side quest',
	sideQuests = {
		[1] = 'Plant %s seeds in Oliver\'s garden.',
		[2] = 'Fertilize %s plants in Oliver\'s garden.',
		[3] = 'Get %s coins.',
		[4] = 'Arrest a thief %s times.',
		[5] = 'Use %s items.',
		[6] = 'Spend %s coins.',
		[7] = 'Fish %s times.',
		[8] = 'Mine %s gold nuggets.',
		[9] = 'Rob the bank.',
		[10] = 'Rob %s times.',
		[11] = 'Cook %s times.',
		[12] = 'Get %s xp.',
		[13] = 'Fish %s frogs.',
		[14] = 'Fish %s lion fishes.',
		[15] = 'Deliver %s orders.',
		[16] = 'Deliver %s orders.', -- it's a different quest
		[17] = 'Make a pizza.',
		[18] = 'Make a bruschetta.',
		[19] = 'Make a lemonade.',
		[20] = 'Make a frogwich.',
		[31] = 'Sell %s crystals.',
		[32] = 'Trade with Dave %s times.',
		[33] = 'Harvest %s crops.',
		[34] = 'Sell %s seeds.',
		[35] = 'Sell %s fruits.',
		[36] = 'Sell %s fishes.',
		[37] = 'Rob %s %s times.', -- Rob [NPC] [Amount] times.
		[38] = 'Buy %s items from %s.', -- Buy [Amount] items from [NPC].
		[39] = 'Fish %s mud fish in the mine.', -- Fish [Amount] mud fish in the mine.
		[40] = 'Find a suspicious paper in the map.', -- Find a suspicious paper in the map.
		[41] = 'Recover %s of hunger.', -- Recover [Amount] of hunger.
		[42] = 'Lose %s of hunger.', -- Lose [Amount] of hunger.
		[43] = 'Recover %s of energy.', -- Recover [Amount] of energy.
		[44] = 'Lose %s of energy.', -- Lose [Amount] of energy.
	},
	profile_coins = 'Coins',
	profile_spentCoins = 'Spent Coins',
	profile_completedQuests = 'Quests',
	profile_completedSideQuests = 'Side Quests',
	profile_purchasedHouses = 'Purchased Houses',
	profile_purchasedCars = 'Purchased Vehicles',
	profile_basicStats = 'General Data',
	profile_questCoins = 'Quest points',
	levelUp = '%s reached level %s!',
	sidequestCompleted = 'You have completed a side quest!\nYour reward:',
	chestIsFull = 'The chest is full.',
	code = 'Type a code',
	profile_jobs = 'Jobs',
	profile_arrestedPlayers = 'Arrested Players',
	profile_robbery = 'Robberies',
	profile_fishes = 'Fished',
	profile_gold = 'Collected Gold',
	profile_seedsPlanted = 'Crops',
	profile_seedsSold = 'Sales',
	level = 'Level %s',
	furniture_hay = 'Hay',
	furniture_shelf = 'Shelf',
	item_superFertilizer = 'Super Fertilizer',
	itemDesc_superFertilizer = 'It is 2x more effective than a fertilizer.',
	profile_badges = 'Badges',
	daysLeft = '%s days left.', -- d: abbreviation of days
	daysLeft2 = '%sd', -- d: abbreviation of days
	collectorItem = 'Collector\'s item',
	House4 = 'Barn',
	House5 = 'Haunted Mansion',
	houseSetting_storeFurnitures = 'Store all furnitures in the inventory',
	ghostbuster = 'Ghostbuster',
	furniture_rip = 'RIP',
	furniture_cross = 'Cross',
	furniture_pumpkin = 'Pumpkin',
	furniture_spiderweb = 'Spider Web',
	furniture_candle = 'Candle',
	furniture_cauldron = 'Cauldron',
	event_halloween2019 = 'Halloween 2019',
	ghost = 'Ghost',
	maxFurnitureDepot = 'Your furniture depot is full.',
	unlockedBadge = 'You have unlocked a new badge!',
	reward = 'Reward',
	badgeDesc_0 = 'Halloween 2019',
	badgeDesc_1 = 'Meet #mycity\'s creator',
	badgeDesc_3 = 'Mined 1000 gold nuggets',
	badgeDesc_2 = 'Caught 500 fishes',
	badgeDesc_4 = 'Harvested 500 plants',
	item_sugar = 'Sugar',
	item_chocolate = 'Chocolate',
	item_cookies = 'Cookies',
	furniture_christmasWreath = 'Christmas Wreath',
	furniture_christmasSocks = 'Christmas Sock',
	House6 = 'Christmas House',
	item_blueberries = 'Blueberries',
	item_blueberriesSeed = 'Blueberry seed',
	furniture_christmasFireplace = 'Fireplace',
	furniture_christmasSnowman = 'Snowman',
	furniture_christmasGift = 'Gift Box',
	vehicle_9 = 'Sleigh',
	badgeDesc_5 = 'Completed 500 robberies',
	badgeDesc_6 = 'Christmas 2019',
	badgeDesc_7 = 'Bought the sleigh',
	frozenLake = 'The lake is frozen. Wait for the end of winter to use a boat.',
	codeLevelError = 'You must reach the level %s to redeem this code.',
	furniture_christmasCarnivorousPlant = 'Carnivorous Plant',
	furniture_christmasCandyBowl = 'Candy Bowl',
	settingsText_grounds = 'Generated grounds: %s/509',
	locked_quest = 'Quest %s',
	furniture_apiary = 'Bee Box',
	item_cheese = 'Cheese',
	itemDesc_cheese = 'Use this item to get a cheese in Transformice shop!',
	item_fish_Smolty = 'Smolty',
	item_fish_Lionfish = 'Lion Fish',
	item_fish_Dogfish = 'Dog Fish',
	item_fish_Catfish = 'Cat Fish',
	item_fish_Guppy = 'Guppy',
	item_fish_Lobster = 'Lobster',
	item_fish_Goldenmare = 'Goldenmare',
	item_fish_Frog = 'Frog',
	emergencyMode_pause = '<cep><b>[Warning!]</b> <r>The module has reached it\'s critical limit and is being paused.',
	emergencyMode_resume = '<r>The module has been resumed.',
	emergencyMode_able = "<r>Initiating emergency shutdown, no new players allowed. Please go to another #mycity room.",
	settingsText_currentRuntime = 'Runtime: <r>%s</r>/60ms',
	settingsText_createdAt = 'Room created <vp>%s</vp> minutes ago.',
	limitedItemBlock = 'You must wait %s seconds to use this item.',
	eatItem = 'Eat',
	ranking_Season = 'Season %s',
	settings_help = 'Help',
	settings_settings = 'Settings',
	settings_credits = 'Credits',
	settings_donate = 'Donate',
	settings_creditsText = '<j>#Mycity</j> was created by <v>%s</v>, using arts from <v>%s</v> and translated by:',
	settings_creditsText2 = 'Special thanks to <v>%s</v> for helping with important resources for the module.',
	settings_donateText = '<j>#Mycity</j> is a project started in <b><cep>2014</cep></b>, but with another gameplay: <v>build a city</v>! However, this project did not go forward and it was canceled months later.\n In <b><cep>2017</cep></b>, I decided to redo it with a new objective: <v>live in a city</v>!\n\n The most part of the available functions were made by me for a <v>long and tiring</v> time.\n\n If you could and you are able to help me, make a donation. This encourages me to bring new updates!',
	wordSeparator = ' and ', -- a text separator. example: {1, 2, 3, AND 4}, {'apple, banana AND lemon'}
	settings_config_lang = 'Language',
	settings_config_mirror = 'Mirrored Text',
	settings_helpText = 'Welcome to <j>#Mycity</j>!\n If you want to know how to play, press the button below:',
	settings_helpText2 = 'Available Commands:',
	command_profile = '<g>!profile</g> <v>[playerName]</v>\n 	Shows <i>playerName\'s</i> profile.',
	saveChanges = 'Save Changes',
	House7 = 'Treehouse',
	item_lemonade = 'Lemonade',
	item_lobsterBisque = 'Lobster Bisque',
	item_bread = 'Loaf of Bread',
	item_bruschetta = 'Bruschetta',
	item_waffles = 'Waffles',
	item_egg = 'Egg',
	item_honey = 'Honey',
	item_grilledLobster = 'Grilled Lobster',
	item_frogSandwich = 'Frogwich',
	item_chocolateCake = 'Chocolate Cake',
	item_wheatFlour = 'Wheat Flour',
	item_salad = 'Salad',
	item_lettuce = 'Lettuce',
	item_pierogies = 'Pierogies',
	item_potato = 'Potato',
	item_frenchFries = 'Fries',
	item_pudding = 'Pudding',
	item_garlicBread = 'Garlic Bread',
	item_garlic = 'Garlic',
	vehicle_11 = 'Yacht',
	vehicle_6 = 'Fishing Boat',
	vehicle_8 = 'Patrol Boat',
	npcDialog_Kapo = 'I always come here to check Dave\'s daily offers.\nSometimes he offers rare items!',
	npcDialog_Santih = 'There are a lot of people that still dare to fish in this pond.',
	npcDialog_Louis = 'I told her to not put olives...',
	npcDialog_Heinrich = 'Huh... So you want to be a miner? If so, you must be careful. When I was a little mouse, I used to get lost in the labyrinth.',
	npcDialog_Davi = 'I\'m sorry but I can\'t let you go that way.',
	npcDialog_Alexa = 'Hey. What\'s new?',
	npcDialog_Sebastian = 'Hey dude.\n...\nI\'m not Colt.',
	captured = '<g>The thief <v>%s</v> was arrested!',
	arrestedPlayer = 'You arrested <v>%s</v>!',
	confirmButton_Work = 'Work!',
	chef = 'Chef',
	percentageFormat = '%s%%',
	rewardText = 'You have received an incredible reward!',
	confirmButton_Great = 'Great!',
	questCompleted = 'You have completed the quest %s!\nYour reward:',
	newLevelMessage = 'Congratulations! You have leveled up!',
	newLevel = 'New level!',
	experiencePoints = 'Experience points',
	newQuestSoon = 'The %sth quest is not available yet :/\n<font size="11">Development stage: %s%%',
	badgeDesc_9 = 'Served 500 orders',
	badgeDesc_10 = 'Arrested 500 thieves',
	multiTextFormating = '{0}: {1}', -- EX: "{0}: {1}" will return "Coins: 10" while "{1} : {0}" will return "10 : Coins"
	profile_fulfilledOrders = 'Served orders',
	profile_cookedDishes = 'Cooked dishes',
	profile_capturedGhosts = 'Captured ghosts',
	npcDialog_Marie = 'I looooooove cheese *-*',
	npcDialog_Rupe = 'Definitely a pickaxe made of stone is not a good choice for breaking stones.',
	npcDialog_Paulo = 'This box is really heavy...\nIt would be nice if we had a forklift around here.',
	npcDialog_Lauren = 'She loves cheese.',
	npcDialog_Julie = 'Please be careful. This market is very dangerous.',
	npcDialog_Cassy = 'Have a nice day!',
	npcDialog_Natasha = 'Hi!',
	itemInfo_Seed = 'Growing time: <vp>%smin</vp>\nPrice per seed: <vp>$%s</vp>',
	confirmButton_Select = 'Select',
	confirmButton_Buy = 'Buy for %s',
	confirmButton_Buy2 = 'Buy %s\nfor %s',
	newBadge = 'New badge',
	landVehicles = 'Land',
	waterVehicles = 'Water',
	houseDescription_1 = 'A small house.',
	houseDescription_2 = 'A big house for big families with big problems.',
	houseDescription_3 = 'Only the brave mice can live in this house. Ooooo!',
	houseDescription_4 = 'Tired of living in a city? We have what you need.',
	houseDescription_5 = 'The real home of ghosts. Be careful!',
	houseDescription_6 = 'This cozy house will bring you comfort, even in the coldest days.',
	houseDescription_7 = 'A house for those who love waking up closer to nature!',
	houseSettings = 'House Settings',
	houseSettings_permissions = 'Permissions',
	houseSettings_buildMode = 'Build Mode',
	houseSettings_finish = 'Finish!',
	error_houseUnderEdit = '%s is editing the house.',
	sellFurniture = 'Sell Furniture',
	sellFurnitureWarning = 'Do you really want to sell this furniture?\n<r>This action can not be undone!</r>',
	confirmButton_Sell = 'Sell for %s',
	houseSettings_placeFurniture = 'Place',
	speed_knots = 'Knots',
	speed_km = 'Km/h',
	npcDialog_Blank = 'Yo, do you need something from me?',
	vehicle_12 = 'Bugatti',
	orderCompleted = 'You have delivered the order of %s and received %s!',
	houseSettings_changeExpansion = 'Change Expansion',
	furniture_derp = 'Pigeon',
	furniture_testTubes = 'Test Tubes',
	furniture_bed = 'Bed',
	furniture_scarecrow = 'Scarecrow',
	furniture_fence = 'Fence',
	furniture_hayWagon = 'Hay Wagon',
	furniture_diningTable = 'Dining Table',
	furniture_bookcase = 'Bookcase',
	syncingGame = '<r>Syncing game data. The game will pause for a few seconds.',
	item_crystal_yellow = 'Yellow Crystal',
	item_crystal_blue = 'Blue Crystal',
	item_crystal_purple = 'Purple Crystal',
	item_crystal_green = 'Green Crystal',
	item_crystal_red = 'Red Crystal',
	closed_fishShop = 'The fish shop is closed. Come again in the morning!',
	npcDialog_Jason = 'Hey... My store is not open for sales yet.\nCome again once it\'s open!',
	houseSettings_lockHouse = 'Lock House',
	houseSettings_unlockHouse = 'Unlock House',
	houseSettings_reset = 'Reset',
	error_blockedFromHouse = 'You have been blocked from entering %s\'s house.',
	permissions_blocked = 'Blocked',
	permissions_guest = 'Guest',
	permissions_roommate = 'Roommate',
	permissions_coowner = 'Co-owner',
	permissions_owner = 'Owner',
	setPermission = 'Make %s',
	error_houseClosed = '%s closed this house.',
	itemAmount = 'Items: %s',
	vehicleError = 'You can\'t use this vehicle in this place.',
	confirmButton_tip = 'Tip',
	tip_vehicle = 'Click on the star next to your vehicle icon to make it your preferred vehicle. Press F or G on your keyboard to use your preferred car or boat respectively.',
	npcDialog_Billy = 'I can\'t wait to rob the bank tonight!',
	npcDialog_Derek = 'Psst.. We\'re going to score something big tonight: We\'ll rob the bank.\nIf you want to join us then you better talk to our boss Pablo.',
	npcDialog_Pablo = 'So, you want to be a thief? I have a feeling that you\'re an undercover cop...\nOh, you\'re not? Alright, I\'ll believe you then.\nYou\'re now a thief and have the ability to rob characters with a pink name by pressing SPACE. Remember to stay away from the cops!',
	npcDialog_Goldie = 'Do you want to sell a crystal?\nDrop it next to me so I can estimate its price.',
	npcDialog_Weth = 'Pudding *-*',
	itemInfo_miningPower = 'Rock damage: %s',
	daveOffers = 'Today\'s offers',
	placedFurnitures = 'Placed furnitures: %s',
	npcDialog_Bill = 'Heyo! Do you want to check your current fishing lucky?\nHmmm... Lemme see...\nYou have %s chance for getting a common fish, %s for a rare fish and %s for a mythical fish.\nYou also have %s chance for getting a legendary fish!',
	furniture_nightstand = 'Nightstand',
	furniture_bush = 'Bush',
	furniture_armchair = 'Armchair',
	furniture_books = 'Books',
	furniture_mirror = 'Mirror',
	furniture_broom = 'Broom',
	furniture_piggy = 'Piggy',
	furniture_sink = 'Sink',
	badgeDesc_11 = 'Top 10 of season %s',
	caught_goldenmare = '<v>%s</v> <j>fished a Goldenmare!</j>',
	newCar = 'New Car',
	unlockedCar = 'Congrats! You have unlocked a new car!',
	seasonReward = 'Season Reward',
	furniture_inflatableDuck = 'Inflatable Duck',
	furniture_lifesaverChair = 'Lifesaver Chair',
	furniture_coolBox = 'Cool Box',
	furniture_bbqGrill = 'Barbecue Grill',
	furniture_shower = 'Shower',
	furniture_flamingo = 'Flamingo',
	item_bananaSeed = 'Banana Seedling',
	item_banana = 'Banana',
	item_moqueca = 'Fish Stew',
	badgeDesc_12 = 'Top 10 of season 2',
	item_grilledCheese = 'Grilled Cheese',
	item_fishBurger = 'Fish Burger',
	item_sushi = 'Sashimi', -- I thought it was called sushi lol
	furniture_freezer = 'Freezer',
	confirmButton_skipQuest = 'Skip Quest!',
	skipQuest = 'Skip Quest',
	skipQuestTxt = 'Are you sure do you want to skip this quest? <r>You can only do this once a day.</r>',
	item_bananaCake = 'Banana Cake',
	item_croquettes = 'Potato Croquettes',
	itemInfo_sellingPrice = 'Selling price: %s',
	--- V3.1.1
	House8 = 'Modern House',
	houseDescription_8 = 'It is not a mansion, but it is as big as one.',
	--- V3.2.0
	trade_title = 'Trade',
	confirmButton_trade = 'Trade',
	confirmButton_cancel = 'Cancel',
	trade_cancelled = '%s cancelled the trade.',
	trade_cancelled_title = 'Trade cancelled',
	trade_invite = '%s wants to start a trade.',
	trade_invitePlayer = 'Propose trade',
	trade_wishList = 'Wish List',
	trade_playerAlreadyTrading = '%s is trading with someone else.',
	trade_success = 'Traded successfully!',
	item_meat = 'Meat',
	item_mushroom = 'Mushroom',
	item_cheeseburger = 'Cheeseburger',
	item_lasagna = 'Lasagna',
	item_meatballs = 'Meatballs',
	item_garlicMashedPotatoes = 'Garlic Mashed Potatoes',
	item_mushroomBurger = 'Mushroom Burger',
	item_creamOfMushroom = 'Cream of Mushroom',
	item_pumpkinPie = 'Pumpkin Pie',
	item_steakFrites = 'Steak Frites',
	item_breadedCutlet = 'Breaded Cutlet',
	item_fishAndChips = 'Fish and Chips',
	npcDialog_Lindsey = 'Do you want to sell a fruit?\nDrop it next to me so I can estimate its price.',
	tradeSystem_title = 'Trade System',
	trade_invite_title = 'Trade Request',
	settings_config_disableTrades = 'Disable trade requests',
	trade_invite_error = '%s is not accepting trade requests.',
	txt_openProfile = 'Open profile',
	profile_fruitsSold = 'Fruits sold',
	profile_crystalsSold = 'Crystals Sold:<li>',
	profile_crystal_yellow = '<j>Yellow',
	profile_crystal_blue = '<bv>Blue',
	profile_crystal_purple = '<vi>Purple',
	profile_crystal_green = '<pt>Green',
	profile_crystal_red = '<r>Red',
	--- V3.2.2
	item_shovel = 'Shovel',
	itemDesc_shovel = 'To remove unwanted plants.',
	badgeDesc_14 = 'Cooked 500 dishes',
	badgeDesc_15 = 'Sold 300 yellow crystals',
	badgeDesc_16 = 'Sold 150 blue crystals',
	badgeDesc_17 = 'Sold 75 purple crystals',
	badgeDesc_18 = 'Sold 30 green crystals',
	badgeDesc_19 = 'Sold 10 red crystals',
	--- V3.3.0
	trade_error_quest = 'Trades are available after completing %s.', -- Will print: "Trades are available after completing Quest 01: Building a boat!"
	trade_error_quest2 = '%s needs to finish %s in order to accept trades.',
	furniture_toilet = 'Toilet',
	profile_changeOrb = 'Change Level Orb',
	House10 = 'Pumpkin House',
	houseDescription_10 = 'Coming from an high dosage of super fertilizers, this pumpkin house offers the perfect comfort for the scariest nights.',
	furniture_dryTree = 'Dry Tree',
	confirmButton_Play = 'Play!',
	newLevelOrb = 'New Level Orb',
	newLevelOrb_info = 'You can change your level orb by opening your profile.',
	item_strangePumpkin = 'Pumpkin Bucket',
	item_strangePumpkinSeed = 'Strange Pumpkin Seed',
	item_candyBucket = 'Candy Bucket',
	airVehicles = 'Air',
	vehicle_16 = 'Balloon',
	vehicle_17 = 'Broom',
	furniture_lamp = 'Lamp',
	furniture_amongUs_vent = 'Among Us: Vent',
	furniture_amongUs_medBay = 'Among Us: Med Bay',
	tip_airVehicle = 'Press SPACE to stop using a flying vehicle.',
	furniture_bloodstain = 'Bloodstain',
	--- V3.3.2
	trade_playerLeftRoom = '%s left the room.',
	trade_playerUsingAnItem = '%s is currently using an item.',
	trade_unknownItems = 'Unknown items',
	
	warning = 'Warning',
	bagTemporaryLimit = 'You are carrying an amount of items that are higher than your current backpack limit. Remember that only %s items are are guaranteed to be saved after you leave the room.',
	-- V3.4.0
	item_fish_Mudfish = 'Mud Fish',
	item_fish_Frozice = 'Frozice',
	item_fish_Sinkfish = 'Sink Fish',
	item_fish_Bittyfish = 'Bitty Fish',
	item_raspberry = 'Raspberry',
	item_raspberrySeed = 'Raspberry Seed',
	furniture_liveFence = 'Live Fence',
	furniture_mailbox = 'Mailbox',
	furniture_chimney = 'Chimney',
	furniture_lights = 'Lights',
	furniture_candies = 'Candies',
	furniture_trunk = 'Trunk',
	furniture_christmasTree = 'Christmas Tree',
	item_redPresent = 'Red Present',
	itemDesc_redPresent = 'A simple box that contains a random gift.',
	npcDialog_Elf = 'Welcome to the Clock Tower Workshop!\nHere you can meet Jingle, sell presents and buy rare furnitures...\nIf you want to sell presents, just drop it next to me and I will take care of them!\nPresents can be found in any place of the map. Once you open one, it will give you a random item.\nBring me 20 of them and I will give you a reward!\nGood luck!\nRemember that this event will end in %s days and presents disappear after 3 players collect them.',
	npcDialog_Skipper = 'Hello!\n...\nYou don\'t look like one of us so you are not allowed to enter this village.\n...\nWell, if you want to join, you must do me a favor.\nI need you to bring to me 5 Frozices. It is a species of rare fish that can only be attracted by rare fruits.\nOnce you get them, bring it to me and I will allow you to join this village.',
	House11 = 'Igloo',
	houseDescription_11 = 'An authentic igloo handmade by the village penguins.',
	npcDialog_Perry = 'Sorry, the leaderboard is under maintenance.\nIt should be finished in january, with a new mechanic for making it fair for new players.',
	-- V3.5.0
	item_speedPotion = 'Speed Potion',
	itemDesc_speedPotion = 'Use this potion to walk faster for %s seconds!',
	-- V3.5.1
	profile_timePlayed = 'Time played (hours)',
	confirmButton_backpackIcon = 'Backpack Icon',
	-- V3.5.2
	item_energymax = 'Energymax',
	badgeDesc_20 = 'Halloween 2020',
	badgeDesc_24 = 'Christmas 2020',
	badgeDesc_8 = 'Sold 500 seeds',
	badgeDesc_25 = 'Sold 500 fruits',
	item_raspberryCake = 'Raspberry Cake',
	-- V3.5.3
	npcDialog_Daniel = 'Hello! Do you want to upgrade your backpack?\nLet me help you!',
	confirmButton_BuyBagUpgrade = 'Buy backpack upgade for %s',
	error_insufficientCoins = 'You don\'t have enough coins to buy this item.',
	error_maxBagStorage = 'You have bought all the available backpack upgrades :(',
	upgradeBag = 'Upgrade Backpack',
	upgradeBagText = 'Do you want to increase your backpack limit to <rose>%s</rose>?',
	-- V3.6.0
	profile_diamonds = "Diamonds",
	ranking_Christmas2021 = "Most Presents Collected",
	badgeDesc_26 = 'Christmas 2021',
	furniture_christmasReindeer = "Reindeer",
	furniture_christmasTeddyMouse = "Teddy Mouse",
	furniture_christmasPenguin = "Penguin",
	furniture_hatstand = "Hatstand",
	item_goldenPresent = "Golden Present",
	itemDesc_goldenPresent = 'A special box that contains a random gift.',
	-- V3.6.1
	House12 = 'Snow Globe',
	houseDescription_12 = 'A greenhouse... With some snow inside!',
	item_bucket = "Bucket",
	item_snowBucket = "Bucket of Snow",
	item_prop = "Prop", -- prop is an object used by the actors performing in a play or film, like a glove or a mask.
	itemDesc_prop = "A prop. Its purpose is somewhat mysterious...",
	item_snowman = "Snowman",
	npcDialog_Sign = "<i><rose>This place looks a little empty... Even a letter was left here.</rose></i>\n<i><rose>It says:</rose> “I think I've got enough snow, but I still couldn't find any clothes for them. I'll search for them elsewhere.”</i>",
	furniture_snowGlobe = "Snow Globe",
	furniture_box = "Box",
	furniture_arcticFox = "Arctic Fox",
}