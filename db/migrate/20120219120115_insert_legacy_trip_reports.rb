class InsertLegacyTripReports < ActiveRecord::Migration
  def change
    ActiveRecord::Base.connection.execute(<<-SQL
DELETE FROM trip_reports;
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(2, '2007-09-07', 'Nelson Bay', 'Well some may have had their doubts as we set off from Sydney and the clouds started to form.

Friday morning and though overcast the weather was fine and a dive at low tide was planned. As we kitted up the clouds cleared and the sun came out - perfect. A fun dive was had by all, except Roy who''s dry suit flooded.

Friday at dusk we jumped in for our second shore dive, the water was calm and the fish were going to bed, as we surfaced dolphins danced around the divers.

In the evening we had a well earned pizza in front of the massive plasma TV watching the rugby world cup.

Saturday we headed out to the wreck SS Bombo taken out by Pro Dive. A large swell but that did not deter us from getting down to that piece of metal at the bottom. 27m down and still a swell but what a great dive, worth waiting for, lots of fish life, shoals of cat fish, sleeping wobbegongs and hiding moray eels. Up on the surface the swell took its toll on the Chunder Wonder Boy...

In shelter of Cabbage Island a dive which included various bits of boats and garden statues, lots of baby port jacksons and rays

A well deserved drink and feed down the local bowling club to top the trip off.', '2007-09-07 00:00:00 UTC', '2012-02-19 20:06:51 +0800', 1);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(20, '2007-04-13', 'Jervis Bay', 'Great set of dives, great company what more can you ask for a dive weekend away. Sharks, Dolphins, a marlin and even a snake eel. Great to find a really rebreather friendly boat. We''ll definitely be back although next time I''ll avoid Friday the 13th!

Between my late arrival and Nic''s early departure it made for an interesting Friday 13th! Thank you for being so accommodating picking me up late. Great boat, crew, food, company and oh yes..the diving, that was pretty good too!

Excellent diving made oh so easy by super efficient and friendly crew (as long as you''re ok listening to Queen!). Really good, as always with this bunch of poms, company. Highlight for me has to be the free swimming Marlin. Downside, too much moorish food (and drink?). Must learn the art of moderation.

After a shaky start to the weekend, it all turned out good. Plenty of fish underwater and a excellent food and fun above water - the ugly-mug photo competition was excellent fun!

''A floating dive resort'', that''s what the brochure says and that''s what you get when you step aboard Ocean Trek (or Ocean Shreck as I''ve seen it called). While skipper Mick is in no danger of breaking a water speed record any time soon, I''ve yet to come across a vessel so perfectly equipped for a liveaboard dive trip. I would say they''ve thought of everything, right down to the wall mounted lubricant dispenser, but there is always room for improvement and I''m sure that by the time we come back they will have thought of something elese - maybe even an intravenous Bundy drip for you know who..?

Well thank god someone was looking after my husband while I sunned myself on the top deck blissfully unaware of his ''bentness''. Well I have had my suspicions. While no dive computer seemed to want to work on me on Friday 13th I luckily hadnt had soo much bundy the night before so escaped unscathed. Great crew really looked after us all and made the weekend fantastic. Finished sports diver qualification and managed to find a buddy who can find the boat again. Had the biggest room all to myself once I had dispatched the hubby! Great weekend.Thanks again to the crew for treating Nick so well and making certain he got the perfect treatment.', '2007-04-13 00:00:00 UTC', '2012-02-19 20:06:51 +0800', 2);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2007-04-08', 'Papua New Guinea', 'Saturday began with one of those bleary eyed pre-dawn taxi rides to the airport. Once checked in, and surviving the heart attack inducing questions of ''You do have a visa for Papua New Guanine?'' (answer no!) And ''Your bag is 10 kg over weigh that gonna cost you.'' (luckily Air Nuigini includes SCUBA kit as sports equipment), Rick and I set off in search of a hearty breakfast. Simon rocked up as I am half way though my beacon and eggs, so we are only missing Sloanie, Etsuko and Steve Pearson (the organiser). Time ticks by, still no sign of them so we make our way to the gate, still no sign of them. As we board the plane everything is looking a bit sticky, then finally a rather flushed trio race on to the plane just before departure time - having had a taxi ride from hell. The flight stopped off at Brisbane, which enabled us to stock up on Duty Free and meet up with Greg who had flown in from New Zealand.

We arrived safe and sound in Port Morsby, the queue up to buy the visa (the queue was actually far short than the queue for the organised people who had got their visa in advance!). Once everyone had made their way through baggage reclaim and customs we meet up with Craig, the skipper of the Golden Dawn. The original plan was to have flown to Alotau, but the Golden Dawn had been in Port Morsby for engine maintenance which had over run, so we were able to drive down to port and board the vessel. Once on board we meet up with the rest of the group: Brian, Andy and Sheli who had flow in from Hong Kong the day before

The afternoon was spent setting up dive kit, unpacking exporting the boat. As the prospect of a quick dive faded as the engine repairs dragged on the attention shifted to the upper lounge deck, the bar, and the local beer, South Pacific! With the engine repairs complete we set off in to the night, tucking into the beers and the duty free.

On Sunday the diving began in earnest with a 45m shake down dive on the Maritine Hibiscous - a freighter which had sunk about 10 years ago after hitting a reef while smuggling timber out of PNG. The warm clear water was everything we''d been lead to believe, and between the first dive and a follow up dive we able to explore much of awesome wreck. Monday''s diving focused around some exploratory reef dives that were interesting enough, although the strong currents made for uncomfortable deco stops. The last dive of the day was at a Manta Ray feeding station, - unfortunately the Manta Rays were out to lunch elsewhere, but there was a huge potato cod.

We woke up on Tuesday to find ourselves in Tawali Resort - on the north shore of PNG in Milne Bay Milne Bay We had stopped there due to yet more engine trouble, which was having knock-on problems with the air conditioners and compressor. With fills from the resort we set off in the tender to do two awe inspiring wall dives and the day wrapped up with a dive hunting for octopus in the shallows near the boat. With the repairs complete and all systems functioning we set off for Cape Vogel and the village of Boga Boga, arriving early Wednesday morning. Our reason for stopping here was Blackjack, a B17 Flying Fortress bomber that had ditched here during World War II. All the crew were able to escape and were helped ashore by the local villages just as the place sank. It now sits at a depth of 45 m, intact on a sand bottom, adjacent to the reef.

After two more reef dives on Wednesday, it was back to wreck diving on Thursday. This time a Dutch freighter, commandeered by the US and sent to the bottom by Japanese bombers on 8th March 1943. Intact and upright the S'' Jacob is home to a plethora of fish life, although with the deck at around 50m those not on rebreathers have only the briefest of visits. The wreck diving continued the following day with the USS Masaya, launched in 1920 as the USS Dale DD 290 it was a flush deck destroyer, however it was decommissioned in 1930, and converted to a banana carrier and renamed the Masaya. In early 1942 it was pressed back into military action and used as transport vessel with an Australian crew and US Army gunners. On the 28th March 1943 it was attached by Japanese dive bombers. During the attach it suffered extensive damage to the stern and sank, since them much of the wreck has broken up and collapsed, but still makes an interesting dive - even with the ''poor'' visibility of about 15m on the second dive. The penultimate day of diving finished up with a shark dive on a reef pinnacle near by the Masaya, during which we saw plenty of white tip and black tip reef sharks as well as the larger silver tip sharks.

The final day was spent on the Yokoham Maru, a Japanese freighter sunk on 10th March 1942. Sitting upright in 70m the wreck is intact, but has been heavily salvaged, despite that still makes an excellent dive due to the enormous size of the vessel (over 6,000 tons displacement), the perfect way to finish off the trip.', '2007-04-08 00:00:00 UTC', '2012-02-19 20:06:51 +0800', 3);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(2, '2007-02-17', 'Fantastic Forster', 'The weather looked ok for the weekend so the trip was all ok to go. The Sevan apartments were excellent. Most of us squatted on the second floor whilst the Penthousers had ocean views, although level snobbery was put aside for the diving and Saturdays bbq.



 The diving experience was a mixed bag. The dive sites provided the expected sharks, eels, rays and much more wonderful wild life. The Dive staff from the shop was what can be described as critical of the set up and dive styles of the group. The remarks about drysuits started on the jetty before the trip to Seal Rocks for the first dive. It was down to a temperature that caused another dive group to comment that drysuits would be nice! Also the staff had vocally negative views on rebreathers. It appears that any style differing from the usual is considered unnecessary.



 The first dive required a swim out to the boat. They were on a tight schedule to get back to pick up another group to take out. We were a little late getting sorted due to not fully understanding the process and were rushed through the whole first dive. The dive was good, not great viz, but many critters. It was unfortunate that being told we were running late did not actually assist us getting back on schedule. More assistance would have been the better option for the boat crew.



 Back on time the second dive was more relaxed, we knew the procedure although not fully briefed on the regime for shark diving which was done on Sunday morning after the shark diving! This dive provided the serious sharkie action. Close up with 8'' Grey Nurse, Wobbegongs, and Port Jackson Sharks.



 Saturday evening was fun packed with more food than a Roman Army needs. Five guys at one stage were poking the 10 burner bbq. Enough left over for Sunday lunch snacks.



 Sunday and the diving was as good if not better than Saturday. The sea was unkind with a large swell and choppy not a good combination. Those that dived saw life galore. The second dive was exceptional from large Grey Nurse, rays, Wobbegongs, Port Jacksons, eels, Nudi''s, Crays and many many more. Great dive to finish on and the weather held off for us.', '2007-02-17 00:00:00 UTC', '2012-02-19 20:06:51 +0800', 4);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(2, '2006-07-09', 'SS President Coolidge - Vanuatu', 'First shocker of the hols, how much luggage can one girl need - Matina!



 The flight from Sydney to Port Vila was like a party bus, Rob tried his luck ordering a beer and a bourbon and coke (well it was free) and was graciously served a very huge glass of bourbon, so it was game on for the rest of the party. Things were in full swing by the time we reached the destination, no one wanted to get off the plane! Air Vanuatu - highly recommended.



 As soon as we reached the hotel in Port Vila most of the party dumped bags, donned swimmers and jumped in the pool. The bar staff were again most willing and able with the drinks served in the pool - no health and safety issues here. We went out for a civilised meal, and nearly all made it back to the hotel at a reasonable hour, apart from Nick and Ben who ended up playing pool with the Chief of Police into the small hours. I think they let him win though, as you would in those circumstances. The rest of us saw an amazing halo around the moon whilst on the way back - and no, I don''t think it was purely alcohol related.



 So, up at the crack of dawn quite literally on Saturday and off to Santo on one of the smallest planes I have ever been on. It was almost a private jet! Of course, the guy that Nick and Ben had met the night before (not the chief of police though) was on the plane, and turned out to be that ''recurring person'' you see throughout the holiday and dived with us every day - every holiday has one!.



 The resort in Santo was small, comfortable and perfect for divers - no carpets, a wet room and detached bungalow accommodation generously spaced out. The snoring noises barely made it from bungalow to bungalow. I said barely.



 On to the dive site that was to become our second home over the next five days. It was so convenient it could almost have been built especially, like a kind of divers Disney world. The only thing missing as we often discussed, was a moving travelator or chair lift to take us up and down the beach with kit on. We split into groups and embarked on the first dive to the Promenade deck, with the charming Charles as guide. The water temperature was just perfect, even Etsuko was warm enough! I think!



 That afternoon we moved on to Million Dollar Point - so named as I think the US army dumped at least a million dollars worth of kit in the sea in a big heap. A bizarre sight, loads of trucks, bulldozers etc all piled up on top of each other, and a new microwave, which frankly didn''t look very WW2. Heaps of fish, and a potato cod sat in a hole under the wreckage.



 The next day our first dive was the cargo holds, with more tanks and bulldozers piled up in the bottom. The viz was amazing inside the holds so you could see loads when shining the torch around. At one point I wondered what the hell was creeping along the ceiling until I worked out it was our air bubbles! My first experience really inside a wreck.



 The medical store - fantastic dive, my favourite bit was dropping in through a salvage hole in the top of the ship in skydive position. I''ve decided already by this point that I''m joining the wreck diver camp - fish are nice but wrecks are much more exciting! Being inside a contained space accentuates the experience of weightlessness. Inside we saw the aircraft refuelling shells which looked just like the egg cases in Alien, spooky.



 That evening we set off in the bus again, hired by Pete to take us all to a Kava bar. When I say bar, I mean a tin shack with mud floor, in front of someones house with a single red fluorescent strip light and an attempt at a pot plant. The ''bar'' was surrounded with a chicken wire screen, behind which some dodgy geezer was serving the said ''Kava'' from an old tin kettle into coconut shells. We all tried to drink as much as we could, but it quickly became apparent it wasn''t a tipple one enjoyed for the taste. Only Etsuko managed to swing the body mass to volume drunk ratio in her favour, the rest of us remaining largely untouched. Several people reported miracle cures of old aches and pains though. I don''t think going straight off to a brightly lit Chinese restaurant helped the Karma of the Kava either. We must have been slightly intoxicated because we made the mistake of sending the Scotsman to purchase beer, who must have been the only known western tourist in history to have to borrow money from a local to pay the bill. Nice food though.



 Day three - The lady. This was the best dive of the week for me. Dropped in through the favourite hole in the top again, down a corridor where the portholes had become the skylights in the ceiling, most still with glass in, allowing beautiful shafts of light down into the passageway. Then we went down further into the dark and gloom, and then there she was, a porcelain statue of a lady picked out with the torches, a strangely thrilling sight. I didn''t really fancy kissing her, but it''s the done thing to do so I gave her a peck. Matina however, went for it big time, for several seconds, twisting her head either way - she says her mask was in the way, but I reckon she was giving her a snog.



 After lunch we boarded two little banana boats and cruised out to another part of the bay of islands to the Tucker wreck. We couldn''t find the bouy to moor to which led to an interesting demonstration of advanced boat handling skills which involved being outside the boat in the water and still steering it. The wreck was great, quite broken up but full of fish life and very pretty. Had a nice time hanging on the shot line getting a facial from the bubbles coming up from below. We also got the extended sunset tour on the way back, when one of the outboards failed to start - I wasn''t in any hurry to get back as the scenery was fantastic.



 It was dark by the time we got back to the resort, and still being in wetsuits what better time for a quick night dive from the jetty! Shouldn''t have bothered. It was crap. Fast forward to the bar!



 Nick, Pat, Ben and myself got a bit carried away with the late night drinking, and casually observed the staff clearing up around us, turning off the lights and locking up. We were quite happy sitting outside, enjoying the ambience while finishing our drinks, they were quite happy to leave us to it. Everything was cool, until we had finished the drinks and decided to go off to our respective bungalows to bed, and I realised that I had left the key to our bungalow at reception - inside the now locked up building! Panic! Visions of sleeping outside, with the bugs and rain were not appealing. Fortunately Ben''s shady background and criminal mind sprung into action, he quickly sized up the entry possibilities and set to work removing slats of glass from the window. Like a flash he has climbed in, swiftly moving the toaster to one side, and is back out with the precious key in hand. Unfortunately, the rest of the team were not so efficient, and raised the alarm by taking photos with flash and a certain amount of giggling. By the time the ''security guard'' arrived on the scene (in Vanuatu time - i.e. not very quickly) the glass had been replaced and there was nothing to see! I don''t think he suspected anything!



 Well, a final dive the next morning to the Captains Bathroom, it had an ashtray in it which I thought was disgusting - whoever smokes in the bathroom!! We made our way out through the library and first class accommodation - doesn''t look very first class anymore. Unfortunately my mask steamed up at this point, and that combined with the silt Nick had kicked up and the video lights in my face meant I couldn''t see a lot - I hung out for a while trying to work out if everyone else was going up or down, and worked it out eventually when I felt bubbles on my face from below! Came out into the open part of the ship to see Nick sitting on a beam waiting for me looking like a gnome. Cheeky git, well, I''ve got plenty of air so I''m in no hurry!



 That afternoon most of us set off to go swimming in the Blue hole. An amazingly clear spring water pool about 12 metres deep I think - with a McLarish in the bottom! (he took his pony and reg - the man just cannot stop diving...) It was a little fresh jumping in - plenty of ear splitting screams from the girls, but we soon got used to it and it was very pleasant. Fed the fish with bread until they were virtually eating out of our hands. We swam off around the corner where the pool turned into more of a stream. The crystal clear water and fine weeds hanging off the tree roots pulled like wizards beards in the current made it seem very mystical.



 That evening we went to the dive shop (for the first time!) and each received our ''certificates'' for diving the Coolidge. Aquamarine are a friendly but shrewd operation, they got us drunk on homemade beer on the premises so of course we all spent money on t-shirts, books, stubby holders!



 A great break, didn''t want to come home, but rain on the departure day made that somewhat easier to bear.', '2006-07-09 00:00:00 UTC', '2012-02-19 20:06:51 +0800', 5);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(12, '2006-04-07', 'Truk Lagoon', 'Twelve of us made the trip. What follows is a brief synopsis of the twelve and their experiences in no particular order.

Steve Etsuko - Steve organised the Thorfinn, the liveaboard in Chuuk that hosted us. Pulled the group together including two individuals not of our club but from the far reaches of the world. One of those individuals, Hoho has known Steve for ever in particular when Steve was a younger fitter person hence the nickname Hoho coined for Steve. Etsuko sleeping champ of our club was no match for Hoho. Both Steve and Etsuko had been on Thorfinn several times previously.

Myself (Robert) - I organised the flights to Chuuk and accommodations in both Guam and Cairns. Given the prefix of Mac due to my frugal ways and always managing to get the best value for money deals. Did however manage to have the largest bill at the end of the trip; what went wrong? Completed 28 dives. Two of which were 62m, two others over 50m. Favourite dives were the Nippo Maru 45m, San Francisco Maru 62m, Fujikawa Maru 30m, Amagisan Maru 55m, Aikoku Maru 62m, and Shark Dive 20m. Dove* my Kiss Classic rebreather which allowed great bottom times e.g. 27 mins on the San Francisco.

Stephen T - Stephen brought his Inspiration. Bets were taken on how long it would last before it broke down. A bet that Steve P would have well and truly lost as would most of the group. He did have a weight problem and was aided by other members in bringing in parts of his equipment. One of those being Richard who will never forget the experience. Apparently Stephens''s torch has the same chemical residue smells of explosives and Richard was thus detained in Guam until the all clear was given sometime later. We still wonder if a full body cavity search was required. Stephen was one of the persons that helped coin the nickname of Witch Doctor for Hoho due to his infected finger during the trip.

Richard - The pack mule of the group, the one with the least luck and the quiet stirrer. Had a pony cylinder confiscated in Cairns by an over zealous security officer due to the chemical residue the officer could smell on the cylinder, did however allow Stephen''s cylinders through as the officer was thus provided with a win of sorts. Managed to get thoroughly checked in Guam due to Stephens''s torch he was carrying. Also managed to slide under the radar with his stirring and nicknaming of myself, Gilles (Chippisan Keiru - explanation to follow) and Witch Doctor Hoho. May have gotten into a lot of grief with his better half due to the fact he was the only one not to buy a gift.

Jon - Accomplished the least diving due to his illness on the trip. Would take 20 mins to achieve 15m depth, however never gave up. Something that was respected by all. Was the first (guinea pig) patient of the witch doctor Hoho. Always kept his spirits up.

Simon - ''I''m allergic to beer but that can wait till we''re back in Sydney''. The person we counted on to keep Sloaney company into the wee hours of the night. Had some success, then again did dive more than Sloaney.

Ben - The photographer of our group. We eagerly await the results of his photo''s, but mind not whatever the result as his camera equipment did make a useful extra seat in the bus to and from the Thorfinn. Managed the most dives of our group at 29. Well done.

Gilles - aka Chippisan Keiru. Name offered by the local dive tender operators meaning small willie rainmaker. Another of the victims of Richard pack mule stirrer. When Paco the dive tender captain and guide nicknamed Chippisan, Keiru due to his ever need to take a pee after a dive onto people that were yet to emerge from their diving. Richard was very quick to add the small penis to it. However Chippisan did deserve a little ribbing as being the only Frenchman he took every opportunity to direct any stirring away from himself to others from fear the English would prevail against the French.

Roy - aka Grandpa, so nicknamed by Chippisan. Also came down with a nasty bug. Had been on the Thorfinn previously. Was glad the Chippisan was tight/wise enough to get wine duty free rather than being stuck with the swill on board.

Hoho - aka Witch Doctor. The second Aussie but from Hong Kong. Provided many with cures and remedies, namely Jon, Stephen, Roy and Chippisan. Undisputed sleeping champ of the trip. Without Hoho I fear the dive tenders would have been emptier.

Steve S - aka Sloaney. ''Who needs breakfast'', ''Where''s my beer''. Was the fastest to pay his deposit to join the group. Was fastest to consume his pre ordered beers. Was last to go to bed, last to get up, but quickest with the beers.

The travelling was long yet everyone did get through relatively unscathed. All the luggage turned up that was supposed to. We were met in Chuuk by some of the crew of the Thorfinn. Transported to the mother ship via tender, bags turned up well later. Welcomed by Lance the captain, who although appears to be in a drug induced semi catatonic state is a sly old bugger whose real concern is the money. After a somewhat over lengthy introduction from Lance (mainly due to him playing for time) we were allocated cabins.

Our dive tender had been damaged the previous day and so most of us were only able to get a single dive in on the first day through the use of a large dingy. For those of us on rebreathers there was also the additional nervous wait until the Sorb actually arrived on the boat. Seems Lances planning is not as clockwork as one might expect. Eventually it was great to get into the water and have that first dive. All were well and truly buggered and needed a very good nights sleep.

The second day we were on the new dive tender, which is like chalk and cheese to the little dingy like thing we had the day before. What a pleasure they were to be on. Comfortable, protected, roomy even with twelve of us on there plus three crew. An absolute joy, quick clean and efficient. Best dive tender I''ve every been on. The crew was also great, helpful and friendly.

The following days were pretty much a routine. Get up have breakfast at 7am, first dive 8am, second dive 11am, lunch at 12.30, third dive 2pm, fourth dive 5pm, dinner 7pm and a night dive after dinner at 8.30pm and then a couple of beers before retiring to do it all over again.

Be warned Lance charges for every extra. Example, for O2 he charges for the number of times he fills the cylinder not for the litres or cubic feet you use and the charge is hefty due to the fact they need to import the O2.

The dive sites are best described by looking at http://truk-lagoon-dive.com/Wrecks.htm this is a better website than the Thorfinn''s own site. The Thorfinn''s site is http://www.thorfinn.net for information about the ship itself. I would wouldn''t describe the Throfinn as luxury in any way, but comfortable. The dive tenders I would describe as luxury.

The diving is all about wrecks. There is some coral and a very little fish life, seems that Chuuk lagoon is well and truly fished out. Visibility is good mostly 20m, water temp is a constant 29C, no currents. The deeper the wreck the better, in my opinion. My notable favourites were the San Francisco and the Amagisan. Great dives, great visibility and some real interesting things to see not to mention the depths.

It became a bit of a joke with the dive briefings from Paco. Seems every wreck has an engine room, sake bottles, shoes and a gun somewhere (bow, stern or both). Paco was great, would generally take anyone that wanted to follow to the engine room and any other points of interest. Paco was also able to bring out a few bones and skulls along the way to wow some of us.

I did ask Paco to take me on a shark night dive one time but he was very reluctant. I did manage to do the shark dive as the last dive of the trip during daylight hours and having now done the dive I fully understand. Lots of grey reef sharks that come very close. No cage just the sharks being fed some 3-4m away. After the feed we had a relaxed look around the area and when it came time to get back to the dive tender I realised that the sharks were slowly circling below us while we were decompressing. What''s more they were ever so slowly getting bigger/closer. Made my mind up not to be the last out of the water.

On our final day we all packed, paid up and readied for our long journey back. Make a note to check you extras bill before paying, Lance has a habit of making mistakes in his favour, at least on our trip this was the case.

Farewells to the crew as they were great and our first of many flights to get back home. Chuuk check in was painless and the flight left 50mins early. All were on board and they saw no reason to stick around. First ever flight where we took off early I must admit.

Uneventful flight to Guam where we got through customs and were greeted by our hotel transfer. We checked in had a quick beer or two and then off to the Lone Star to meet up with Hoho for a meal. Now Guam is a very strange cross between the good old USA and Japan. It''s pricey. A steak meal and two beers on average set us back US $60 for an OK steak.

Next day was an adventure in finding breakfast and shopping for our better halves (all except Sly Richard that is). Some of us found a very ordinary breakfast at the Hard Rock other at McDonalds. All of us found the duty free shops and some of us found Tiffany''s. Bugger they should have hidden it better. Then a quick beer and some of us a bite to eat before we got our transfer back to the airport.

More searching of bags and explosives checks. We''re on our way back to Cairns for a nights stop over for most. Uneventful flight arrived near midnight in Cairns. Minor issue with Ben''s luggage, one went missing/left behind on the tarmac but was quickly found. Quick taxi ride to the hotel/apartment most were staying at. I stayed behind to catch some sleep while Ben, Stephen, Richard, Chippisan, Jon and Simon went for a couple of beers at PJ O''Brien''s where I discovered the next day they had all lusted over several of the scantily clad bar maids. All they could talk about for the rest of the day.

Finally back to the airport and another uneventful flight back to Sydney and home. Thanks to Simone and Chippisan for giving me a lift to and from the airport. I know it was at great pain that Chippisan offered as it delayed his welcome home.

I believe all had a good if not great time even those that came down with various bugs and ills. Thanks to Steve for organising the boat. Robert..

*Much contention about the word ''dove'', according to latest dictionaries both UK and American, has the same meaning as dived and is more often used in North America.', '2006-04-07 00:00:00 UTC', '2012-02-19 20:06:51 +0800', 6);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2008-10-25', 'HMAS Brisbane', 'In an attempt to break the world record for the most $$$''s per dive, three fearless adventurers set off to Mooloolaba (about 1 1/2 hours north of Brisbane) to dive the HMAS Brisbane, which was scuttled just off the coast there in July 2005. 

We stayed at the Mooloolaba Motel (no expenses spared on the accommodation) and as it was at 10pm on a Friday night, there is only one place to go for a cleansing ale: the classy and conveniently located Wharf Hotel. 

Saturday arrived all to early but the weather was perfect. On the first dive, one of the fearless explorers over estimated the clarity of the water took their sunnies for a swim. Most of the first dive was spent swimming around the exterior of the 133m Perth class guided missile destroyer. 

After an hour for tea cake, the second dive as a drop down the forward funnel, round the engine room, up the rear port side fire exit (bit of a squeeze!). The 36% nitrox was probably a bit of an over kill, as with all the excursion it was hard to get the tank to last long enough to get anywhere remotely near deco (well that was Ricks excuse for an early bath!). 

After grabbing a bite to eat (back at the Wharf Hotel) it was back to civilisation, well Brisbane, for a celebratory steak n chips.', '2008-10-28 20:30:34 UTC', '2012-02-19 20:06:51 +0800', 7);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2008-12-05', 'Shellharbour', 'Three great dives on some of the best sites Shellharbour has to offer.', '2008-12-07 06:40:27 UTC', '2012-02-19 20:06:51 +0800', 8);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2008-07-12', 'BSAC Combined Nitrox', 'An excellent weekend. The students (Tash, Pete, Helen Matina) worked really hard (harder than the instructors Ross Rick?). We even managed a barbie as well... wonders will never cease. Now all that needs to happen is the students scheduling their diving assessments; over to you guys!', '2009-01-04 20:42:41 UTC', '2012-02-19 20:06:51 +0800', 10);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2008-01-28', 'Oak Park Shore Dive', 'Well.. an interesting experience. The fist sign that we weren''t in for a pleasant dive was the surfers enjoying the break near the entry point. Never mind; nothing ventured, nothing gained and all that. Michelle and I bailed as the dive wasn''t really twins friendly but a few others (Rick, Pete, Tom, Ben Helen) battled on. They found the viz to be less than perfect and the purported driftabsent. The post-dive barbeque had to be relocated to sydney as after frying for an hour (rescued by a local family taking pity on us and offering a spare gazebo), we then found that the previous users of the municpal barbeque had, by trying to feed an extended family of around 2000, used up all the gas! Still, later on, we managed to burn some meat, quaff some wine and generally beat up Ross for a pretty poor dive!', '2009-01-04 20:48:32 UTC', '2012-02-19 20:06:51 +0800', 11);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2008-12-20', 'Tasmania', 'Over Christmas some of the more foolhardy members of the club went off to explore Tasmania. While it wasnt exactly a club trip and it wasnt all diving here are some of the underwater highlights... the advance party (Matina, Ross, Rick and Ben) established base camp in Bicheno, a charming village on East Coast. We were booked in for two days diving with the Bicheno Dive Centre on the first morning it was a bit blowy so on the advice Bruce, we went off rock-hopping up the local gorge rather bob around in the washing-machine like swell hoped for better weather the next day. One member of the party still managed to get wet, if only knee deep, after slipping off one of the rocks. Unfortunately the next day the diving conditions were still grim so we drove up the coast to the Bay of Fires, but Peter, the proprietor of the local dive shop said the vis was down to arms length, so not really worth getting wet for. The following day we were heading up to the Promised Land (near Cradle Mountain), but Bicheno bay was looking so flat we swung by the dive centre and a cheeky dip before heading off. We dived on one side of Governors Island, the water was still a bit murky but plenty of life.



We joined up with Michelle, the final member of the party at the van (dont ask) for Christmas, but put it this way some were pleased when several days later we made it to the third stop on the tour: Eaglehawk Neck. This time were we a bit more luck with the weather, getting five dives over 4 days. There was a wide variety of dive sites from plunging walls to long n narrow caves, spectacular anemone encrusted rocks, kelp forests (which we skipped as the water looked like skimmed milk!) and the SS Nord, a lovely wreck at 40m. Not to mention the stunning scenery (basalt cliffs, huge arches and caves, playful dolphins, albatrosss and passing Sydney to Hobart race yachts). Having just scraped the surface of Tasmanian diving, we all vowed to return again, but probable during the winter when the water may be a cool 11C, but the visibility is normally between 30 -50 m. ', '2009-01-15 04:48:16 UTC', '2012-02-19 20:06:51 +0800', 13);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2009-01-23', 'Jervis Bay', 'It was the Australia Day weekend and the forecast was for hot and sunny every day, what could be better! Well clocking off work early and getting to Jervis bay by mid evening was one, and having fairly palatial accommodation was another...even if it did have a bit of a Swedish sauna theme to the dcor! The rest of the crew rocked up over the course of evening, although Bec n Jules were staying down the road a local campsite so only swung by to drop Red off.



Come Saturday morning, Bec calls it a day as her rebeathers gone belly up so they are heading back to Sydney. The remaining 6 of us headed down to Deep6 in Husskison



for a trip out on their larger boat, Avalon at 8am and there wasnt a cloud in the sky. The trip out to Point Perpendicular took about 35 minutes so we settled down to enjoy the cruise. Outside the heads there was a reasonable swell but we were able to tuck in close to the sheer cliff faces fora bit of shelter both of the dives. The water was about 20C at the surface, but there was a marked thermocline and it dropped to 15C at depth. The visibility was also a bit of a mixed bag dropping down to only a couple of metres inside the cave on the second dive, but that could have been due to the whole boat load of divers going in there at once!



Back on terra firma by lunch time we pottered around stocking up the fridge with beer n meat for the obligatory barbie and longed in the garden eating ice cream as it was too hot to move! On Sunday, Al had managed to put his back out so he n Anne past up the days diving. The remaining 4 of us were on the smaller, but faster boat, Genesis which leaves at 8:45 andgot us to the North end of Bowen Island in no time.

During the first dive Rick n I came across at friendly weedy sea dragon, as well as spotting sting ray and some of the other usual Jervis Bay sea life such as the Eastern Blue Devil fish. The second dive was more of the same, with the water being very murky below 20m but clear as gin in the top 6m. Once back we had a lovely lunch at Richies a couple of doors away from the waterfront near the dive shop. Once the kit phaffing was done a few of us went down to the beach for a swim a walk to work up an appetite for another barbeque a great way to wrap up an excellent day.', '2009-01-27 07:30:36 UTC', '2012-02-19 20:06:51 +0800', 14);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2009-02-28', 'Bents Basin Camping Trip', 'Not quite a dive... members of the club went on a camping weekend at Bents Basin (nr Penrith). Pete organised the venue, the guys in Stuarts car organised vast amounts of beer and Ross provided firewood. Great weekend, camping, canoeing in the lake (if one is planning to steal a canoe.. make sure its a light one!), swimming, comedy boomerang chucking and then barbie and beer. The only lowlight was the lowlife bogans partying all night.. yes longer and louder than us.. envy is such a wonderful thing. Red had to b restrained the following morning from reducing the population of the world by 3... The following day.. nice walk and an ice-cream, although we are still scarred by enduring Greensleeves for an hour...', '2009-03-14 21:51:54 UTC', '2012-02-19 20:06:51 +0800', 16);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(5, '2009-03-28', 'Ocean Trek Liveaboard - Jervis Bay', 'Another great weekend aboard the Ocean Trek run out of Huskinson.

Organised by Bec, who sadly could not dive after being felled by a heavy cold, the five remaining divers were spoilt by some superb dive sites in the bay.

After a shaky start with some dry suit and kit problems (time for a little expenditure on kit service guys?) we started with two dives around Bowen Island to the South before the wind swung around and the diving moved across to the Northern Head of the bay.

The third dive was superb with great viz and the classic rocky underwater terrain Jervis Bay is known for. Cuttlefish, Eastern Blue Devils, Wobbies and some bull rays all throwing them selves at us during each 40 minute dive.

The boat crew were their usual efficient and jolly selves. The food as usual was plentiful. All washed down enthusiastically with a few recreational glasses of ale and wine of an evening.....

Another positive was that we met another two gorups of divers from Canberra and Sydney. who were good company. The two couples from Sydney expressed and interest in meeting more people from the SSAC, so if you see some unfamiliar faces at Moretons in the coming weeks please make them welcome.

The weekend was capped off by some great weather and a good time was had by all (except Bec - hope you are feeling a bit better). :-)', '2009-03-30 22:20:19 UTC', '2012-02-19 20:06:51 +0800', 17);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2009-04-18', 'The Bombo', 'It was a lovely sunny day and a southerly change due around lunch time so a perfect day for a cheeky mid morning dive on the Bombo down at Wollongong. The vis was up to 20m so it was only the excessive fish life which got in the way of the view of the huge boiler, the engine, the up right stern prop (the rest of the boat is upside down).The bow has largely collapsed, but there was a large wobby hiding in between the plates. The post dive trip to the Five Islands Brewery for lunch and a pint of the latest brew: Obama Ale, wrapped up an excellent trip.', '2009-04-18 04:47:50 UTC', '2012-02-19 20:06:51 +0800', 18);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(7, '2009-04-10', 'Stradbroke Island (Queensland)', 'Following on from Rick''s ravings about the diving on Stradbroke Island Ben decided it would be a perfect destination for a joint trip with our northern cousins BeeSAC. Ben rallied five divers from SSAC and Jason Pacey co-ordinated diving, food for 12, and the BeeSAC divers.



For most the trip started in Brisbane around 5am on Good Friday when alarms went off to get to the ferry port in time to meet where the skipper, Ken, and his troopie for the 7am ferry, however Ben, Al I decided rather than go for the early morning we would head over the night before so we left Brisbane Thursday afternoon to get a ferry to the island, via a shopping mall as Ben''s sleeping bag was still in Sydney! On arriving in Straddie we were pleased to find that Jason''s instructions to find the house were easy to follow even in the pouring rain. After Al''s ''careful'' testing of the ground to find the quick sand we parked up, unloaded the car and sat down to enjoy our pizza dinner and drinks.



Note to self: just because the oven says it is at 220C don''t just put the pizza in for the length of time it says on the box without checking part way through cooking and always buy a second pizza in case you cremate the first one. 



The following day rest of the crew arrived with the sunshine and bearing breakfast, which as it was Good Friday breakfast consisted of Hot Cross Buns. After breakfast we we set up our dive kit.

Note to Ross: Your housing and strobe, however carefully it has been transported, is no use in Queensland when the camera is still in NSW.



Diving with Ken consists of launching the large rib from a beach into the surf then all jumping in and heading to the dive site. As it was Easter the usual launch site Ken uses was closed but there was another beach available so we successfully launched the rib and headed out eagerly for the first dive.



Unfortunately for us the weather in Moreton Bay hadn''t been to kind in the run up to Easter and there was still a lot of rough water and poor visibility, except for at Flat Rock. All the diving over the three days was therefore restricted to around flat rock so not a manta ray to be seen. This didn''t stop plenty of other sea life coming to visit including a huge flock of eagle rays, plenty of turtles, wobbies, puffers and many other tropical reef fish.



On the way back to the beach on Friday we had an impromptu stop to pick up hundreds of meters of rope that was trailing around the sea surface waiting to ensnare an unsuspecting boatie and lost crab nets they were attached to. Unfortunately with this delay and the late start by the time we got back to shore the tide level wasn''t the best to recover the boat back on the trailer. We managed to get the boat a fair way up the beach but the sand around it was too soft for Ken to get the troopie close enough so for the next few hours a lot of umming and arring took place. Eventually a decision was to unload the boat and this enabled a successful recovery of the boat.



Note to onlookers: if you are going to stop your car to gawp at people having problems with soft sand don''t stop on the soft sand too. 



Friday dinner was fish all beautifully cooked by Jason followed by popcorn. An early night was in order as everyone was tired from the dawn rise and we were diving again at 7am the next day.

Saturday dawned dry and sunny with a successful days diving around flat rock, followed by a quick recovery of the boat due to getting back closer to high water meant we were back at the house before lunchtime. The afternoon was spent buying booze and snoozing before the evenings wood fired barbecue and a showing of Harry Potter for the fans, while the muggles chatted out on the balcony.



Sunday had the worst of the seas. Ken tried to find us a different place to dive but the seas and visibility were against us so it was back to where we had been on the first two days but this time diving little flat rock. It was on the first dive of today that Ben discovered the joys of diving wetwhilst wearing a drysuit. This was due to the spectacular failure of his new zip, or more specifically the glue used to stick it to the suit! Ben, are you still sure that new miniature wing has enough lift? Note from Ben: I made it back to the boat didnt I!



Being our last night we hit the bowling club for an end of trip dinner and where the beer was definitely flowing and the empty jugs of Blue Tongue multiplying rapidly, until they closed the bar and told us it was time to go home. Most went straight to bed the hard core decided to tackle a bottle of rum. Hats off to Jason Neil for managing to make it up for breakfast the following day.



Monday morning arrived all too quickly and it was time pack up and head back to the mainland and on to Sydney for the SSAC divers. There were many discussions on where to hold our next interclub dive so whilst this was the first time SSAC BeeSAC have joined together I''m sure this won''t be the last.', '2009-04-18 21:57:25 UTC', '2012-02-19 20:06:51 +0800', 19);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2009-05-09', 'Sydney', 'A most excellent dive. Yves is offering a ''buy one, get one free'' deal for May so we all had a double dive for 35 each.. fantastic. The boat is quiet and fast, with loads of space.. what more would you want (bring your own Tabasco for the soup). There was a bit of a sea running so Becs did a good job of feeding the fish (moral... pharmaceuticals are good!), but it was slight, certainly nothing to make getting out of the water difficult.

There were 4 divers from the club on board. Yves took us to what he calls mid-way reef(off Dee Why). We had excellent vis (first dive was about 15m horizontally) and could clearly see the boat from bottom at 25m. There was a top cave to bimble in, lots of overhangs and swim-throughs. The cave was spoilt a bit by being very full of fish, but they soon disappeared when I had to beat the cr*p out of my torch to get it to work (yippee Ross gets to shop for more diving kit)

Excellent day on and under the water.



ps.. the photo''s were really taken by Julian. Easy way to tell that they aren''t mine.. the photo''s are in focus

', '2009-05-10 21:15:48 UTC', '2012-02-19 20:06:51 +0800', 20);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(21, '2009-06-06', 'South West Rocks: Six of the Best', 'Pete and I were the first to arrive at the Superior Riverside accommodation. It did what it said on the tin, being a comfortable, well appointed modern cabin. We bagged our beds and waited for the rest of the gang to show up and when they did they promptly re-arranged the sleeping arrangements. A few drinks later it was off to bed ready for an early start.

The next morning we were on the boat and on the way to Fish Rock. I chose Fish Rock Cave for my first dive and, because it was so good, for my second dive too. These were both great dives with fish life all over the place: Sharks, Wobbies, Rays, Lobsters, Cray fish and so much more.



That night was spent at South West Woks a good Thai restaurant which served great food including the Ginger Dish of Death Ben the ginger mans favourite.

Sunday was not so clever weather wise and everyone was moaning and groaning and wondering if the nice warm bed was a better option I was game as UK diving conditions are not too distant a memory for me! Fortunately the weather cleared up and the diving did not disappoint. This time I did the Shark Gulley and then The Fish Rock Cave again.



That afternoon was a BBQ and a few beers, Bens cooking left me wondering what time the other 150 guests were arriving (we did not go hungry!) Then we went to the old Gaol which closed 10 minutes before we got there but we were able to see a beautiful sunset, walk along the beach and watch the kangaroos before returning for some more beers back at the Superior accommodation.



Day 3 started much better and even Tash looked half awake for the first time all weekend. This time we were off to Green Island to dive the Pinnacle and other dive sites. The first dive was a wall dive off Fish Rock where we dropped in to see grey nurse sharks and as the dive got better and better my grin got wider and wider hard to keep a reg in a wide-mouthed frog grin! Grey nurse sharks, wobbegongs, shovel nose shark, bull rays, eagle rays, box rays, puffer fish, huge cuttlefish and a turtle, this dive had the lot and it was great.



Saving the best til last!! The last dive of the trip sounded like it had the potential to be an also-ran dive how wrong I was. We dropped in on a few more grey nurse sharks and waited for the rest of the group, then ascended to a ridge and as we pulled ourselves over the ridge we were staring at loads of grey nurse sharks bottoms which were holding station in the current. This was fantastic as they were within inches of us and were not in the least bit bothered, eventually we moved on surrounded by sharks every which way you turned, whilst looking at the sharks in front of you were missing the ones at your side and the ones behind you. We came across a round piece of sandy bottom which looking like a bowl, in this tiny space were 3 grey nurse sharks, 3 wobbegongs, an eagle ray and to top it off a turtle swam past. Then we went round the corner back towards the shotline and there they were again - loads of huge grey nurse sharks holding station in the current. At this point I wish I had taken my Inspo and not a 12 litre cylinder, as I would have stayed there for hours. I was in heaven. We had built up 11 minutes of mandatory safety stops (on day one the dive boat said they werent keen on deco dives) so we were forced to hang around on the shotline and watch these beautiful creatures. This, unbelievably, had knocked Pass St Jacque in Mauritius off the top spot as my all time favourite scenic dive, a record held for over ten years.



Back on board I could not contain my excitement as someone shouted whale and there it was getting closer and closer doing all the usual tricks. Then when it was 50 metres and heading straight for the boat it came clean out of the water and with a huge splash disappeared, several seconds later and 30 metres from the boat out it came again this time it did a barrel roll. It stayed alongside the boat for a while before carrying on with its journey, my grin was now wider then my face. All that was needed now was a whore holding a chilled beer when we got back to shore.



What makes a great dive trip?



Great accommodation,

Great food and booze

Great dive operator

Great crowd (Bec, Ben, Jules, Michelle, Pete, Red, Rick and Tash)

Great diving



This had all the ingredients that made it a great dive trip.



Cheers Ben, I hope you enjoyed your birthday weekend as much as we did.', '2009-06-08 08:15:32 UTC', '2012-02-19 20:06:51 +0800', 21);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2009-06-13', 'SS Duckenfield (and SS Royal Shepherd)', 'The big seas on Friday night had dies back to a slow rolling swell which, with the light westerlys, made for a fast run up to Long Reef from Rose Bay on Yves boat. The fist dive of the day was the Dunkenfield, a 50m collier which hit long reef sank in 1889 and now sits at 25m. The large two cylinder engine is still sitting upright amongst the splattered plates with the boiler just off to one side. Stu made a good effort of examining every inch of it in the gloomy conditions.

Once all back on board the good ship Mv Mindarie there was lashing of soup (which now comes served with tabasco!) and timtams, before we headed south to the second dive site: the Royal Shepherd. Another collier, which was also under the command of Captain Hunter (although the sinking wasnt his fault this time!) which sank in 1890 and is at 29m. Bec I were the second pair in. Unfortunately the vis had dropped to 2m and the sinking feeling got worse when we realised that the anchor was sitting on sand! Not to be deterred we lined off and followed Stu Reds line (a bad plan at the best of times) into the distance. Somehow after going in a large arc we did hit the square boiler and then the engine which does have an unfeasibly large fly wheel. Due to the scenic tour taken to get there, there were only a few minutes before the deco was starting to click up so we headed back to the anchor. Just as I was unclipping the line there was a moment of clarity in which it was possible to see the wreck only a few feet to the right!', '2009-06-13 03:42:01 UTC', '2012-02-19 20:06:51 +0800', 22);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(11, '2009-06-28', 'Wedding Cake Island', 'Another sunny winters day with conditions flat as a tack!

2 dives, the first at ''The Waterfall'' - Sydney Nth Head (26m) and the second at ''The Colours'' Sydney Sth Head (16m). Viz ranged from 15-20m on the first dive to 10-15m on the second dive with a fair amount of surge experienced on the second dive. A highlight included a massive 1.5m diameter ray, plenty ofsoft coraland a blue groper that decided to harass me.

The Colours: http://www.michaelmcfadyenscuba.info/viewpage.php?page_id=273

Thanks to Jules and Mike!

*Jules took the photos





', '2009-06-29 04:35:05 UTC', '2012-02-19 20:06:51 +0800', 23);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(13, '2009-07-24', 'Christmas in July - Megalong Valley', 'One of the best inventions on the Antipodean continent clearly is to party twice, where everyone else on Earth only does so once a year! Having integrated perfectly in our chosen home (except for those especially honoured born-and-bred-Aussies in the club, who obviously find nothing unusual with expecting Santa Claus in July), we had a proper Christmas in July party in a suitable cold place. Megalong Valley managed to survive our attentions the second year in a row, and it may or may not be lucky that the back of the homestead is not visible from any main road. At least we think it isn''t. Hope. Well.



In either case, the prize for the most impressive outdoor lights display clearly goes to this year''s decorators. Suffice to say that the result shouldn''t go on the web site, as it may offend adult viewers and puzzle children. I''d just love to hear the explanations parents of 5 year olds might come up with, about what that dazzling light display depicted!



Of course, there was also the much anticipated food and the even more feared stomach size problem. I usually like having a smallish stomach, as it makes it easier for me to stop gorging myself at some point, simply because there''s that point during eating where the developing stomach ache surpasses my taste buds'' clamouring about MORE, MORE! This Christmas in July dinner I managed to not stuff myself to the point of having to lie down (which happened last year), only to the point of feeling like I was about to pop, but oh it was so sad. There was FOOD LEFT OVER! And I wish I had a more fitting word than just food. It was divine. Absolutely. And. Utterly. Divine. Turkey that was so good I''m sure the birds would have felt honoured to know. Turnips (BTW, am I the only one who always thinks of Black Adder when I hear the word? Probably. But lately the word also has me salivating, which is a bit disconcerting as this happens at the same time as my mind''s eye focuses on Black Adder''s rather unappetizing helper, whose name I can''t even remember). Where was I? Right. Turnips. With Gravy, and the capital letter is no accident. Baked potatoes (we had some... many... left for the next day, and they went very well with the full cooked English breakfast!). Baked, as well as cooked carrots. If I''ve forgotten any other vegetables, it''s because my mind is still firmly focused on turnips, and I apologize to the cooks.



Speaking of cooks, my everlasting hero worshipping goes to Anne, who managed the kitchen and turkeys and kitchen elves, and only slightly chewed my ears (instead of biting my head off) when I ventured into the kitchen wanting to offer help. I understood (I''ve been known to jump people, although not in kitchens as this is not a natural environment for myself), and raced off in fear before actually managing to offer help. Admittedly, with my kitchen chore disabilities, I would have probably been more in the way than anything else.



Al and Ross bravely slaved away in the kitchen all day along with Anne (now another disclaimer: if I''ve missed anyone SORRY! It''s because I was lazy enough to not be in the kitchen enough to find out. Which increases my hero worshipping, but not my knowledge of the facts). Ross also managed to create Soup. Again something with a capital letter. It was broccoli and stilton soup and so good that I had some for breakfast the next morning, until I felt I was going to explode and splatter green everywhere. In favour of the rather nice decoration I stopped.



Those many of us not working their diverse body parts off, in order to feed the troops with probably the nicest Christmas dinner on the entire continent (and thus on Earth, as everyone else doesn''t know there''s a Christmas in July!), enjoyed various pastimes. Some walking was done, with an impromptu wine tasting at the end of it (although I SERIOUSLY DOUBT the impromptu bit of it! Hah!). Others went horse riding and enjoyed the truly stunningly beautiful valley. And a small delegation found out in detail about Japanese massages and wellness, and although I''m not 100% sure about walking about barefoot to feel different textures on the soles of my feet in bathers (I''d be fine in a weezle and assorted skiing equipment, bare feet are OK), this sounded like a very nice alternative. VERY nice.



Let me try to sort my memories into some sort of time line. This got addled a bit due to my intense focussing on the foody part of the weekend... we all arrived on Friday at Eureka Homestead over the evening, and started out with some beer and wine to get ourselves into the spirit of the weekend. I''m not completely sure about the details, but there were no weird games involved. They all happened on Saturday. So bed time at some point, and the next morning we reconvened to enjoy a lovely cooked breakfast Ben provided (one of these days I''ll know how to do the mushrooms, I asked poor Ben so many questions he must have thought (with reason, as I must admit) that I''m daft. I am. Especially when it comes to kitchens, filling in forms or worse, a tax return). Where was I? Those turnips are still getting to me.



After breakfast we split up into a walking, a horse riding, a wellness and most important of all, a kitchen group. After spending a very enjoyable time (except possibly the kitchen team) we all got back and prepared for the Big Event. Tables were shuffled about, chairs rearranged and we all got into a range of black-tie-dinner-dress versions. Quite impressive. Then Dinner Was Served. Ohmygodwasitgood. For further details scroll back up, I don''t want to salivate all over my laptop keyboard.



With dessert of Christmas Cake, Christmas Pudding and Brandy butter (Rick failed to beat his previous year''s record of I think 9 pieces of Brandy butter, and if I may say so I was glad when he stopped around number 7, because he looked like a smidgen more and he might share his previous dinner with everyone and everything around him). Red succeeded Tash in the Making Of The Christmas Pud this year and his efforts were well received. The Chrismas Cake was perfect as well, and I got especially lucky with Ross giving me the icing off his. I love marzipan, especially when it comes with spicy white icing on it...



After retiring to the living room, and when everyone was able to assume more upright seating positions again, the round of Kris Kringle was started. It turned into a pretty quick affair, as hardly any thievery ensued, but this enabled us to take full advantage of glow-in-the-dark bubble blowing, shooting darts at people, drinking more beer and wine, and enjoying the beautifully decorated Christmas tree and of course the lights display outside the window. Did I mention certain areas sparkled?



Jill introduced a game involving a lot of flour and a candle on top of it, which later got adjusted slightly and we all took turns trying to shoot the candle to kill the flame, without (well, preferably without) covering too much of the living room and other participants in flour. Jill also taught a few of us a card game which involved some fighting for spoons, although the game disguised itself as a harmless pass cards around and collect four of a kind type of game. This lady is dangerous. I''m just glad it was spoons and not, for instance, forks, because I doubt I''d have been able to use my hands the next day otherwise. NO JILL nothing but spoons allowed for the future either!



The next morning we had another big breakfast and after tidying up the place, removing all Christmas lights and packing up the Christmas tree, a general exodus ensued. It was a fantastic weekend and I''ll be very, very sad to be missing it next winter. Except of course, it will be summer. Maybe I''ll have to introduce an Australian Christmas with Santa Claus in bathers... no, I don''t think it''ll catch on. This way is much better.



My apologies to all I''ve forgotten to mention for their efforts in organizing and generally making the weekend as brilliant as it was. Further apologies to everyone for the length of this write-up ;-)



Merry Christmas!

Matina

', '2009-08-13 03:41:52 UTC', '2012-02-19 20:06:51 +0800', 24);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(1, '2009-09-05', 'Jervis Bay', 'A record-breaking 2.5 hour run down the coast saw us ensconced at 63 Burrill Street on Friday night with time to spare for a couple of beers.



Flat seas and sunshine meant that the 14 degree water came as a nasty shock when we jumped off Genesis at the Australian Fur Seal colony south of the bay. There were a few sea lions playing at the surface, but they didn''t seem as interested as they did on our trip last April. I suspect that visiting earlier in the season before the pups are born might be the key next year.



We lost one diver to a terminal hangover on Sunday morning and headed North out of the bay to the smaller seal colony, breaking the journey with a dive at everyone''s favourite site; the Whorehouse (nomenclature based on the number of exits from the labyrinthine cave system beneath a monolithic boulder).



Our final dive was on the small wreck of the Wandra; a steamer which went down in the early 1900''s leaving a boiler, engines and winch assemblies scattered across a sandy bottom. A combination of slightly dodgy transits and a dragging anchor left those amongst us who managed to follow the line in the sand to the first winch with a feeling of navigational accomplishment and a great little dive with the Weedy Sea Dragons and juvenile Moray Eels taking shelter in the wreckage.', '2009-09-06 20:39:25 UTC', '2012-02-19 20:06:51 +0800', 25);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(1, '2009-09-19', 'The Dee Why and The Meggol', 'Meeting with military precision at 0630 at Southern Cross Divers, we kicked the day off by hanging around for half an hour fixing Baz''s engine*. With that problem solved, the engineering committee merged into the dive gear assembly committee and finally managed to produce something vaguely resembling a twinset for Gary''s first dive on Long Reef.

The delay in leaving didn''t cause any of the usual problems as there was no wind, no current, and flat seas outside the heads. Visiblity on the bottom was excellent, with the Meggol clearly visible off the starboard side of the Dee Why. Everyone swam across to explore the relatively intact stern section of the old minesweeper after an interesting poke around the Dee Why''s boilers.

Al and Mike were last back on the line and did a beautiful job of freeing the anchor and half-filled the lift bag to perfection. No one could possibly hold them responsible for failing to attach the it to the chain first...

* For anyone from the future who Googles this: the main power distribution fuse on a 2003 Evinrude 150 Ficht outboard is beneath the obvious six, tucked into a tiny hole between two relays. You''ll need pliers to get it out.', '2009-09-19 02:42:24 UTC', '2012-02-19 20:06:51 +0800', 26);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(3, '2009-10-06', 'Chowder Bay, Sydney night dive', '100% turnout. All three turned up -- Rick, Jonathan and petit moi.

We followed the shark net on the outside (yeah, nice idea boys for a twilight/night dive). Marine life was excellent ''Seahorse Portrait'', ''Surprised Seahorse'', ''Baby Firefish'', ''Friendly Cuttlefish'', ''Newcastle United nudibranch'' [probably quicker than a real player], ''Baby Cuttlefish'', amongst heaps of other things. Rick claims it''s one of his best dives in Sydney See if you can match the previous descriptionsto the photos below. Go to Rick''s page for the answers rickgrundy.com/SydneyMarineLife



The club will be making Tuesday evening dives a regular occurrence. Nights are getting lighter -- good opportunity to do some photography, kit familiarisation and/or training. And for those that think the water''s a tad on the chilly side at the mo, our intrepid wetsuit diver Jonathan managed a good 40 mins before his pinkies started to turn into bluies. 



Only thing that''s missing, sez Stuart, is a hot flask of tea for post dive warm up. Scotch, more like, replies Rick.', '2009-10-06 21:38:50 UTC', '2012-02-19 20:06:51 +0800', 27);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(11, '2009-10-25', 'Gordan''s Bay', 'With grey skies we met a Clovelly carpark for a single shore dive. Jules and Gary buddied and for over an hour and enjoyed the company of a large hungry blue groper, wrasses, cuttle fish and open water divers. Aimee and Bec took in the delights of the nuseries of baby fusiliers. With warm 20 degree water and 10-15m viz it made for a crusie dive. Rain, lightning and a few sets made for an energetic exit and a good giggle back at the carpark.

', '2009-10-25 04:59:59 UTC', '2012-02-19 20:06:51 +0800', 28);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(11, '2009-11-07', 'Sydney North Head', 'Another chunder dive was experienced by a few of us! Due to rough conditions, we dived inside North Head with Mike W, Owen, Vicky, Dave, Julian and Bec.

Dive one was at Waterfall, close encounters with Port Jacksons, wobbies, fusiliers, blue gropers and soft coral with plenty of cracks and crannies to explore. Visibility was approximately 10m and temps around 20 degrees. Mikes over pressure valve erupted underwater causing some confusion until we realised it was actually his backside and not his unit. A colourful dive!

The first dive incident occurred during the surface interval with the loss of a few layers of skin from the roof of Owen and Becs mouth from super hot chicken soup. Ouch.

Dive two was at a more sheltered location where the sea was calmer. Viz was at 5-10m. Blue gropers and cheeky PJs provided entertainment as well as watching Jules salvage yet another anchor.', '2009-11-07 01:21:48 UTC', '2012-02-19 20:06:51 +0800', 29);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(3, '2009-11-07', 'A pretty soggy Nelson Bay', '

Plan of attack was:

Day one



 7am Michelle went for jog (nuts)

 8.30am bacon sandwiches (thanks Ross)

 9am BSAC slides and workshop presented by Ben

 10.15am faff around preparing cameras, including housings and o-rings.

 11am shore dive off Fly Point.

 2pm healthy lunch back at abode (thanks Michelle)

 3pm review of everyone''s photos and ''touch ups'' and Matt attempted to resurrect Michelle''s flooded camera with vacuum cleaner.

 5pm snoozes

 6pm Michelle''s camera lives!

 7pm marathon Indian dinner

 10pm bedtime tipples



Day two



 7am Michelle didnot go for jog.

 9am bacon sandwiches (thanks Ben)

 10am fun hour-long drift dive from Halifax to fly Point. Of note was some interesting navigation by DO, if you get my drift.

 Noon dynamic duo Emma and Matt dive number two.

 1pm disappointing pad thai noodles in town

 2pm homeward bound.



A few words on the course:

Ben positioned it perfectly with the experienced photographers such as Matt and Ross through to the complete do-dos me and Michelle all getting something out of the course. F-stops, apertures, refraction, the lot.

A significant portion of the course focuses on (no pun intended) post-camera work, that is, enhancing photos using software. Interesting that the photography die-hards and the novices had a difference of opinion on this, the former believing that it''s a perfectly acceptable way of improving camera work, whereas the latter that it''s just plain cheating. Jury''s out on that one.

Thanks to Rick for originally organising the weekend and to Ben for stepping in when Rick turned traitor and absconded to Melbourne. Good fun and platform to share camera experiences. Recommended. See photos for evidence (to follow soon).



', '2009-11-10 00:00:17 UTC', '2012-02-19 20:06:51 +0800', 30);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2009-11-07', 'The Barge @ Long Reef', 'Some of the usual suspects had signed up for a trip out to Long Reef with Baz (Southern Cross Divers). A stiff breeze on Friday had whipped the seas up to 4m (according to wave rider) on Friday evening. This had nothing to do with Sickboy and Al cancelling the dive at the last minute, neither was the fact that Sickboy was in the Observer Hotel at gone midnight! However the forecast was for it to drop overnight and it was certainly a beautiful morning as we headed out from The Spit. Once past the heads we could see the forecasters had got it right and there was just the tail end of a rolling swell, you can tell how calm it was as ''canary'' Michelle remained pink around the gills throughout the dive! Baz hooked in ''the barge'' - which once used to dump ash from the Pyrmont Power Plant out at sea, until it was dumped itself in the late 70''s. It sits up right at 46m, has an engine room and wheel house at the stern, three large holds,which you can swim between and winch at the bow. After a lap and a rummage it was time to head back for soup, cheese ''n biscuits and a sunny ride home, capped off with a bit of whale watching!', '2009-11-14 02:00:30 UTC', '2012-02-19 20:06:51 +0800', 31);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2009-11-20', 'Byron Bay', 'The trip report is coming soon, in the meantime here are some pictures.... ', '2009-11-24 07:27:53 UTC', '2012-02-19 20:06:51 +0800', 32);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(3, '2009-12-11', 'Hannibal''s in Surry Hills ', 'Byour SSAC reporter, Jill:

Wobbies (or should it be wobblies?), drinking like fish instead of spotting them and theft on a grand scale - yes, it was the SSAC Christmas Party Night!





The evening started early, in the rooftop bar at the Aurora Hotel, where we eventually took over a table - after an impromptu party type game of musical stools - and did our best to boost the profits of the bar in true SSAC style. For many people it was a chance to meet the fabled Lynn and Paul, people we only know of as they''re the ones who are sailing around the world, and for others it was the chance to welcome them back into the club.



A short walk later, via the bottle shop for many of course, we found Hannibal''s restaurant and moved down to the beautifully named ''Golden Tent Room'' (though it looked like red and white stripes to many of us!) After a bit of jostling for places, particularly for those with dodgy knees and/or pregnant bellies, we settled back into the cushions and the food started to arrive.



Some members of the party were distracted from their food by the arrival of the belly dancer. Reactions varied from those who didn''t make eye contact, in case they were dragged up to join in, and those who couldn''t tear their eyes away - and it wouldn''t be seemly to say here who fitted into which category! As predicted, those belly button jewels had been polished up, the hip snaking practised in the privacy of bedrooms and some of our men were all too happy to get up and shake their bellies (the aforementioned wobblies!) - with varying degrees of success!



Food, wine, beer and snaking hips, however good and plentiful they were, were no more than distractions to hold us back from the main purposes of the evening - the presentation of awards and, of course, the exchange of Kris Kringle gifts.



When the time arrived, Bec and Jules dressed appropriately- full marks to you two! - and the present opening began. Poor Ben (didn''t there used to be there sweets called Poor Bens?) - was the victim of grand theft on several occasions, losing out first on the portable stove and then the flask - no food or drink for you on your next camping trip Ben! Rob lost the opportunity to prove he could read when Bec took away his copy of Neutral Buoyancy (and then rumour has it that Mike stole the wine cooler from him just to wind him up - as if! However, we did use it the following day cheers Rob!)



Amid the debris of wrapping paper that ensued it was then time for Club Awards to be presented and, reindeer and elf hats put aside, Stuart donned his MC hat.



Ben made up for his disappointment in the Kris Kringle affair by winning two awards. His picture of Angel Fish was voted by members as the Best SSAC Photograph of 2009 - though there was also recognition for the quality and size of Ross''s wobby!! Ben also won the Award for Supporting the Diving Activities of SSAC by Organising the Most Overnight Expeditions in 2009 (maybe this should win a prize itself as the longest titled award in the history of diving clubs!) narrowly pipping Bec at the post for this prize, a dive donated by Baz of Southern Cross Divers.



One of the most keenly sought accolades was the Award for Supporting SSAC Without Participating in Club Dives (aka The Sussex Hotel Beer Drinking Award), for which Robert won a beautifully engraved glass tankard for the Beer DRIVER of the Year! We''re told it will be corrected but personally I think it''s better as it stands! Pete, told he came close to owning this cherished prize, has already ordered his first two rounds for next Wednesday at The Sussex to get an early start for next year! Close, however, is what Pete wasn''t, when he confused his west and east as Dive Marshall on a training day, almost losing his trainees, and this nearly won him the Annual Golden Fin Award for the Biggest/Funniest Faux-Pas on a Club Dive. However, the recipient of this award had to be our DIVING OFFICER, Ross, for his excellent mid-shipping lane navigation at Bear Island! The concern for next year is that people are going to make deliberate errors in order to have the pleasure of displaying the beautifully crafted (thanks Owen!) Golden Fin Award on their mantelpiece!



Festive spirits were high and a good night was had by all. Everyone went home clutching goodies of one description or another (apart from Gary who donated his windchime to Lynn whose chocs were consumed!) and the planning starts here for next years event!

', '2009-12-14 06:52:02 UTC', '2012-02-19 20:06:51 +0800', 33);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(22, '2009-12-19', 'Terrigal', 'After a stunning drive through the Hawkesbury, a pleasant start to Saturday evening hosted by Michelle Ross unfolded, with Jill, Mike, Ben, Stu, Bec, myself and Rob in the spa looking like Al Capone. The Hawkesbury Residence achieved a new spa record consisting of eight of us touching toes and, created something resembling a waterfall down the garden.

The kitchen came into action around 8am filled with the smell of bacon sandwiches, mugs of tea, filter coffee on tap and a few bleary eyes. Im sure Michelle and Ross willhave emptied the last of the dishes the following night and helped do their bit to recycle a crate or two of empty beer bottles and the odd smashed champagne flute (sorry Miche)!



The boat was due to leave at 10.30am which made for comfortable timing to Terrigal Dive Centre for a double boat dive. After a few issues with Becs breather the final straw occurred with a perforated diaphragm and a lumpy wait on the boat. The kit issues didnt stop at Bec but were accompanied by numerous inflator hose sagas, a split mouthpiece, Ben got a new nipple and Stu found himself on a hunt for a pressure gauge.



First dive was Two White Houses, a 30 meter reef followed by a surface interval back at the dive centre, the second was an 18 meter deep reef somewhere in the middle of Avoca Bay [Ed he cant remember the dive site name]. Viz for both divesmaxed 15 meters with an array of the usual suspects including shoals of yellow tailed bullseye, the odd giant cuttlefish, octopus, starfish and plenty of nudibranch. To sum it up, two great dives. A big thumbs up to Fran and Les Graham at Terrigal Dive Centre who provided endless cups of filtered coffee, hot tea and cookies.



Michelle dazzled us all and created a picnic feast fit for 5 ravaged divers, complete with chequer table cloths finally playing the trump card with an esky containing a cold beer for of us each; top marks all around!



Thanks to:





 Michelle for organizing and Ross for the BBQ and bacon sandwiches, and to both of you for inviting all of us.

 Fran and Les and Terrigal Dive Center: Air fills, hot showers, wash tank, patio and kitting up area are available at the shop. http://www.terrigaldive.com.au/index.html

', '2009-12-21 03:01:08 UTC', '2012-02-19 20:06:51 +0800', 34);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2010-01-23', 'Merimbula', 'With Australia Day falling on a Tuesday it was the perfect excuse for a four day weekend and a trip further afield, so where better than Eden, deep in the NSW South Coast. The cunning plan of leaving early Saturday morning and going via Canberra worked a treat and bypassed the Friday night traffic leaving Sydney. We were staying at the Merimbula Divers Lodge and had one of their bunkroom apartments to ourselves. Situated above the dive shop and complete with handy dive gear store room it couldnt get easier. Which was more than could be said for getting a late lunch in Merimbula town...luckily the Cantina Tapas Wine Bar came to our rescue.

The diving started in earnest on Sunday morning with a few suffering the after effects of the worlds hottest Mexican pizza which had been yesterdays dinner, but the fresh 19C water sorted that out. We started on the more broken up of the two tugs, the Henry Bolte, which sits in 22m of water just off Ben Boyd point marked by the tower of the same name. Between dives the rib heads back in to Twofold bay to swap tanks and time to grab a coffee from one the harbour side cafes. The second dive of the day was the Tasman Hauler, which although scuttled at the same time as the Bolte (1987) is still intact and upright. There is plenty of opportunity to explore inside and a wealth of marine life on the outside. That evening we went to the only pub in town, which did good food, but like much of Marimbula was rather quiet, although we did end up playing pool with the divers from Abyss who were also down from Sydney for the weekend.



Mondays diving started with a trip to the cave, which for the keen is actually swim-through but the majority of it is very narrow, so we stuck to the front portion and the spectacular wall it sits in. There was a bit of confusion over the second dive, which was planned as a return to the Tasman, but due to the qualifications of others on the boat ended up being a reef dive on the other side of the bay a bit annoying for those that had got nitrox fills, but the dive shop did give us free fills all round as an apology. That afternoon we went to see the Ben Boyd Tower and nearby historic whaling station (the journey is considerably longer by road than by boat!) and stopped off in the Top Pub in Pambula which does a good Chinese on the way home, back in Merimbula we headed to the Cantina which was doing its level best to liven up the town, for a couple of beers and a chat with the owner.



Given the success of the drive down, it was decided to head back the same way which again rewarded the drivers with an almost traffic free trip back to Sydney...surely unheard of for Australia Day- a great end to a terrific weekend!

', '2010-01-26 00:39:56 UTC', '2012-02-19 20:06:51 +0800', 35);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(27, '2010-02-05', 'Mudgee Wine Tasting', 'Mudgee Wine Tasting Weekend

When it was booked back in October, the group who volunteered to go wine tasting in Mudgee did so ONLY because the weather would be good and the roads would be quiet after the school holidays, not for any other reasons like the pursuit of personal pleasure!

How wrong can you be? the weather was diabolical and consequently the roads were dire - but the personal pleasure was excellent!!



Travelling over the Blue Mountains in the worst rain NSW has seen for a long time was not recommended, particularly after work on a Friday. At this juncture I feel I should add the reflections of one car passenger who shared her observations of some of the more interesting facets of her journey with me (thanks Tash!)..



1. Al announcing his guts are rather lively and he''s had 5 gastro stop tablets but we could still be making unscheduled stops (at which point I notice the emergency bog roll in the centre console)

2. Al announcing to the car that he''s not really a very good driver*

3. The understatement of the century - ''I don''t really feel like camping any more'' as the road disappears under water

4. ''The pies at this pub in Blackheath are awesome'' followed by the waitress stating that ''the mushrooms are in there ...somewhere''

5. Calling Becky and Ross and getting hold of Becky who is no longer in the car with Ross but wandering down two lanes of stationary traffic with an umbrella looking for a quiet spot to pee...

6. Jump starting another car whilst in the traffic jam in torrential rain (what''s that thing about electric and water?) HEROIC EFFORT AL!!!.

7. * (refer to chapter 2) The overtaking on the crest of a hill incident

8. * (refer to chapter 2) The sheer terror of doing over 110kmph in pelting rain without a clue where the road is

9. The Happy Ending - the overwhelming joy of booking in a cabin with a fully functioning roof for the night, and arriving to it in one piece and before Midnight. Not bad. Oh and luckily no impromptu emergency stops were required.



The way back was quite boring and civilised in comparison.



However, eventually, all were safely housed in cabins and motel rooms after a tour of Mudgee for Jill and Mike as they searched for the Indian Restaurant Owen had spotted on the way in. This was a fairly eventful trip in itself with Mike driving the wrong way up a dual carriageway TWICE- (claiming he couldnt see the road markings or the barrier, Mike??) and then eating a pretty good curry in a mega thunderstorm which kept taking the power out.



Saturday dawned grey and drizzly but the bus was waiting and the pleasure trip, sorry, research expedition, began at Lowes vineyard, which, I think, was universally judged to be the best stop of the day. This was followed by Robert Oatley (way too commercial) then a new cellar door whose name no-one could remember but which sounded like Buggermyroo (too sterile), then off to the Old Station for lunch.Lunch held a few disappointments Becky choosing the salad over the steak and Tash not being able to face the raw slab of chicken on her hot basalt stone, but I think eventually everyone judged it to be an excellent meal.



The afternoon, by which time we were fairly mellow, saw us heading for Thistle Hill (where the Erudgere label wines were being sold off at half price many cases purchased) and Burnbrae (where there was nearly a fight amongst interested parties for the last 4 bottles of the Pinot) and then a place selling honey which was not exciting but maybe enough as wed pretty well wine tasted to the max by this point.



Power/Nana naps were discussed when we returned to camp, after the exertion of unloading the wine cases from the bus, but only a small number took advantage (namely Rob!). Zoe and Owen went shopping and found the cheapest shop in NSW 3 packets of crisps, 2 rissoles and an onion for $9! Bargain! Destination secret!!



It was then time to eat, and being generous, kind-hearted souls we invited the flies to join our party and believe me it must have been posted on Fliesbook as they gatecrashed in their thousands! Even a praying mantis arrived with our resident biologist Ross being the only one willing to pick it up and move it to safety.



We witnessed Mike, on his last evening as a 40-something, being totally crestfallen when Koto appeared with a cake with candles and we all sang Happy Birthday. to Rob! (at Robs suggestion, you evil man!). Some saw it out to the bitter last bottle but many were wined-out and went off to bed when the camp kitchen closed.



The following morning was Mikes birthday and Jill faced the challenge of finding a way to keep him in bed until it was time for breakfast (he went a bit pale when the rope appeared). Eventually Zoe called us for breakfast and the unthinkable happened Mike was rendered speechless!!! For those historians amongst us who like to note key dates of rare events it was 07-07-10! Everyone else had got up early (even Tash!) and prepared the best surprise birthday breakfast ever in the barn and he hadnt a clue!! Note, for future reference Bens your man for sticking balloons in high places without ladders will you loan him out Tash?



This time the cake WAS for him and he was absolutely delighted that the birthday hed thought was going to be a real damp squib turned out to be one hell remember forever thanks everyone.



Special thanks have to go to Anne for organizing the whole thing, which was an administrative nightmare in terms of emails, keeping Mike out of the loop and having an extra loop for Jill about planning the surprise, as well as keeping the general loop going without a hitch. Good job it was Anne in charge I KNOW Id have sent the wrong email to the wrong person at some point!



After breakfast many of us took a detour to Gulgong, the town on the $10 note - and thats all I have to say about that!!!!



Im sure this trip will be repeated, though depending on the rate of consumption, or perhaps the level of alcoholism, some stocks of wine will take a while before theyre depleted. Count me in for that trip!!', '2010-02-13 19:24:19 UTC', '2012-02-19 20:06:51 +0800', 36);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2010-02-27', 'Lemon Tree Passage', 'A few of use in the club decided to pop up and visit Paul ''n Lynn in Lemon Tree Passage to see their new gaff and have a day out on their boat, White Hawk. The weekend started for me slugging it out with the rush hour traffic, I should have known better than to hit the Pacific Highway at 5pm on a Friday! However, when Saturday morning dawned bright and sunny, it was all worth it. We loaded up the dive gear and motored down Nelson Bay (as there was barely a breath of wind) we made good time on the out going tide and were soon out of the heads and approaching Cabbage Tree Island. The SS Oakland is just on the North of the Island and marked with a buoy. As soon as we jumped in you could tell it was going to be a cracking tide the vis as fantastic, and wreck was teaming with life.



After the dive we ducked back inside the heads for a spot of lunch and a swim. The wind had picked up to a respectable 15 knots so we had a beautiful sail back to Lemon Tree Passage, followed by a quick shower and then back to White Hawk for a barby as the sun set.

On Sunday the weather was still picture perfect so we headed down to Fly Point for a shore dive, again the vis was excellent and site was awash with wildlife, and divers! To wrap the weekend up we went to the excellent Murray''s Brewery for lunch before hitting the road.', '2010-02-28 04:14:20 UTC', '2012-02-19 20:06:51 +0800', 37);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-03-06', 'Southern Cross', 'Well, the day started early for some with 3 out of the 4 SSAC divers kitted up and on the boat by 0645. For others, the day was more relaxed as having realised a social engagement clash with diving, Diver X decided not to come along... no names mentioned. For Ben, the bail-out alarm clock failed and so he tried to get as many speeding fines as possible to get on the boat (which he managed by 2 minutes, well done Ben).

A lumpy ride was had out to the Meggol and with some surface current we made it down to the wreck at 46m. The viz was good(ish) and overall a very mellow dive was had by those on the wreck; especially me as I had 2 novel experiences... (1) a dry dive, thanks to Baz and (2) a dry camera housing.. yippee

Sadly, though the mellowness was not shared. Mike had a bad day... the current picked up whilst we were dropping in and he didn''t get to the shot (he can tell the rest of the story if you ask him), then sanding under the coldwater shower to rinse his suit he somehow decided to rinse the inside as well (moral of story... close zip!) and then to add insult to injury, in removing his suit he tore a seal. Lets hope he tucked into some quality wine that evening.

I hope to see more of the club diving soon

Ross', '2010-03-06 19:03:19 UTC', '2012-02-19 20:06:51 +0800', 38);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-05-02', 'Kelloe, Southern X Divers', 'Of the 5 (6) people from the club signed up for the trip (should let Al off really, he was already signed up privately), 3 came up with really lame excuses.. overseas for work, sent interstate for work and leg amputation not to go. Nevertheless, 2 intrepid souls got up at sparrow-fart to get to Baz''s shop ready for the off.

It was a top day... less than 1m swell with a really long wave period so was as flat as sydney ever gets, withclear blue skies and warm air. The water was 22 on the surface and clear and even though Baz''s sounder had packed up he managed to get into the Coloolli easily. There was so little current that the anchor line was straight up and down.. how easy. The coloolli was as fun as ever, lots of the crap inside has been dispersed so it was easy to get in and about, viz was 15m ish on the bottom. I was the only bubbler on the dive so I was happy to see various Inspo.s making noises and refusing to change set points instead of me getting grief about noise and gas costs.

Back to the shop on time and it was all sweet. Those that didn''t come; you missed a good ''un', '2010-05-06 03:34:33 UTC', '2012-02-19 20:06:51 +0800', 39);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(29, '2010-05-22', 'Kangaroo Valley - Hairy Knuckles Weekend', 'Wednesday 19th May 2010

Heavy rain, chance of nothing nice at all..



Thursday 20th May 2010

More heavy rain, possible chance of misery and woe



Friday 21st May 2010

Heavy rain with patches of severe disappointment in the afternoon. It was about this time I was expecting an email from Mike announcing the weekend was off, perhaps even a final wrap up but nothing came. Against the odds, and better judgement, it sounded like it was going ahead.



Saturday 22nd May 2010

Sam arrived at my house at an ungodly 6am, although this is the time we agreed I can''t help feeling resentment toward everything that has ever happened before 7am breakfast will not be served on this flight, not for a while. By 6:45 we''ve got Dave and we''re underway down to Kangaroo ''Deliverance'' Valley (insert the sounds of a banjo here). You wouldn''t believe it but the weather was good, or at least was looking good from such a ridiculously early vantage.



The Kayaking was scheduled for 9:30am, or ''9:30am LATEST'' as it was noted in Captain Mike''s itinerary. Despite this, Owen, Jules, Al and Pete managed to arrive at the kayak site at a casual 10:30am after enjoying a delicious gourmet breakfast in Wollongong. Excuses ranged from ''we got lost'' to ''it was all we could find'' and included ''we thought it said 10:30'' but this last excuse really doesn''t work when you''re telling us this with the printed itinerary in hand.



They copped two minutes of grief and by 10:32 the first round of beer had been dealt. The sun was out and the first sunny day in a week was being had.



The guys from the kayak hire place didn''t seem to mind our tardiness and we were on our way down to the water by 11:30am. Everyone had been allocated a sealed barrel to keep things dry and we managed to stow these in the trailer with the kayaks but the 9 cases of beer, 5 bottles of spirits, various ''boxes'' of wine and the 20kg whole lamb had to ride up front in the bus, just for safe keeping.

The bus driver knew the roads, and the speed limit seemed a distant memory when Gary hears a noise from behind and feels something moving now I know what you''re thinking here but it''s much too early in the trip for that in our haste, one of the kayaks stacked on the trailer had come loose and was hanging off the trailer with it''s nose dragging on the road. Gary squealed (like a pig) and the driver backed out of warp speed and pulled over good thing the beer was upfront or this weekend could have been over before it began.



We were at the water with all kayaks loaded and afloat by midday. There were 12 of us and we had five double kayaks to hold the camp gear and personal effects and two single kayaks which were aptly dubbed the ''beer barges''. Ahead of us lay 24km''s of paddling and the camp site was just over half way, I was already 3 beers happy.



Some people seemed more proficient with a paddle than others, namely everyone but me and shortly before our lunch stop the trip had suffered it''s first casualty Me. I''d managed to get into the beer barge, i''d managed the paddling but getting out was as yet untested. I paddled up to shore, everyone was there looking on as I was last, and i''d managed to park the nose of the kayak on the river bank. Somehow, in only 6 inches of water I managed to roll the entire thing and completely submerge myself. Thankfully the beer was safely sealed in the fore and aft sections of the kayak so no serious casualties, the only casualties here would have been my pride but thankfully I had left this at home.

While I''m aware this weekend has been organised by a Dive club I''d like to point out that I am the only non dive qualified participant so perhaps this kayaking thing was not the greatest idea on earth. Thankfully the weather was warm and sunny and being completely soaked was not much of an issue at this point.



As this was a blokes weekend the beards were already growing, wind was being passed at every opportunity and the entire landscape had become a toilet. We were well into the second case of beer.



The second casualty was about to cop it, this time though he was not alone in tragedy. Having been deemed unsafe to operate a single kayak I had been demoted to operating the bow of a double kayak with Dave as my co-pilot. Somehow, during a complex bottle of beer passing manoeuvre, Dave and I leaned to the same side and the kayak rolled. Barrels, tents and camp chairs were scattered around like ash perhaps that''s an exaggeration but shit went everywhere, thankfully most of it was floating but Gary''s tent made a dash for the bottom. The only casualty in this tragedy was my digital camera but it has since been resurrected in an emergency silica gel compression chamber that I made using a heat lamp and a tea towel, the A-Team never made anything that good. Dave I hear is making good progress and should be back on solid foods inside of a month.



Once the kayak was reloaded we were back on track and were nearing the campsite. The last leg of the paddle was quite serene and uneventful and we managed to make it to shore by 4pm which left enough time to build Casa del Tento. It was at this point that everyone realised that Al should come with a warning label, this man can build a fire from anything and has probably had a hand in designing anything requiring an atomic detonation. The only way to look at this fire was through a pin hole in some A4 paper as Al had managed a fire as hot and bright as the sun inside of 10 minutes. Sam was also helping prep the area around the fire in case someone needed to sleep there. Pete was already onto his second hat, this one more tragic than the first.

Rick and Ben C. also dug the pit for the lamb and had the heat beads warming up in preparation for the lamb, things were shaping up nicely.



I don''t know what happened to the third case but we''d just finished our fourth case of beer and many were caught taking glimpses at the spirits as the sun went down.



The lamb was on and was quoted at 2 hours cooking time but my education as it pertains to time must be somewhat different to Rick and Ben C as 5pm + 2 hours = Midnight is not how I remember. Thankfully Jules had the foresight to prepare and bring some entre in the shape of tomato soup and bread rolls which surely saved us from drawing straws for a cannibal sacrifice.

We set about cooking the soup and this, while not involving a kayak in anyway, would see casualty number 3. Butane gas cylinders, lighters and drunk english men are not well known for being ''good combinations'' and an issue with camp stove ignition brought out the lighter. A mushroom cloud, medium sized ground fire and singed eyebrows later it was becoming clear who was here for for entertainment purposes only Me again. Mike was heard to repeatedly state how glad he was that I was there and how my series of orchestrated Kramer style moments had assured me an entry ticket next year. Joy.

Thankfully though, we had two backup camp stoves and the soup was saved by Owen and Ross with their Tragn Tralga Trangia whatever, their camp stove things



The camp chairs had been arranged in a horseshoe surrounding the fire and it was becoming clear who was getting quite inebriated, pretty much everyone. The first 1litre bottle of Jack Daniels was gone and hundreds of beer cans were being recycled in the fire, watching aluminium wither and die in the midst of Pyro Al''s 5000 fire was quite calming. Ross, Owen and Rick decided that now was a good time for a skinny dip and, despite being unable to convince anyone else of how good an idea it was, were naked within seconds. I''d just like to point out that the rest of were rugged up in thermals, ski jackets, gloves and beanies which gives you an idea of how enticing the offer was. Three moonlit bums waded into the river. The sensibilities must have kicked in for Ross and Owen who were back and next to fire within 5 minutes but Rick was pronounced lost when he didn''t return after 10 minutes. Normal people, normal sober people, would have gone searching but given the alcohol in our systems Rick was dubbed a casualty of the trip and a small ceremony was held, this consisted of Gary and I opening another bottle of Jack Daniels and Dave stealing Ricks chair.

15 minutes later Rick returned, he had actually decided it a good idea to swim to the other side of the river and back which was no mean feat, even if he was sober. Rick, thanks for this, had immediately put his undies back on when returning to the camp but Ross and Owen were still stood next to the fire in their birthday suits. I think Ross was having trouble figuring out how his clothes actually worked.

Owen was still stood naked when an empty of bottle of Coke was thrown onto the fire with the lid on. The heat caused the bottle to explode and shoot like a rocket into Owen''s back which saw him run off squealing into the night. We would not see him again.



Two bottles of Jack, 6 cases of beer, 2 bottles of coke and a bottle of Jamesons lay in our wake. The Lamb is still not ready but I was pretty much cooked.



Now I''m under no illusions as to why I was tasked with writing this report, sure I can throw a few words together but my redeeming feature for this trip report was not my word smithing. The fact that I was well cooked by 8:30pm and in bed shortly after left no possible way for stories outside of my knowledge to make their way to this website. Some very shrewd delegation on Mike''s part, obviously covering for some covert gay key-swapping party to commence after my departure.



The next morning I was up at 7am, Owen and Al were up already. Al was looking after his fire once more, making sure there was enough heat for bacon and eggs. Slowly over the course of the next two hours everyone, in various states of awake, crawled from their nylon hives. My tent was dubbed ''ChunderDome'' in homage to the sufferings it had endured in the night and the next hour was spent restoring my iPhone to a functional state.

Sam had come sans tent for the weekend and was found at 3am sleeping 2 inches from the roaring embers of the fire, he is said to be recovering well from smoke inhalation. Gary slept face down in the remains of his Lamb ribs he hadn''t eaten much in his sleep as there was still a full plate but he claimed it was intended for ''midnight snacking'' and not as a pillow.



Ben C, armed with Excalibur, made light work of breakfast and had 12 delicious bacon and egg butty''s being passed around in no time. Everyone was awake by this point, the smell of breakfast had reanimated the remaining few.

Various stories of the night were banded around, and some new revelations of Owen having DM''s with his own crap were discussed, I think the poor chap was under the impression that this was quite normal but 11 blank faces said otherwise. Ross revealed his ability to eat 11 Cadbury''s Cream Eggs in 1 minute, sadly though this was not backed up with a practical demonstration.



This trip would see one more casualty, and thankfully this time it was not me. It later came to light that on the exact same day, at the exact same time, in that exact location on the exact same trip last year this same exact Mike had rolled his Kayak, this must have become his signature accident. The exception this year was the unwitting inclusion of Rick who, in retaliation for merely seeing the event, was barrel rolled into the water with his kayak and it''s contents. It took another fire from Pyro Al to thaw them out.



I think everyone involved had a great weekend, and i''m sure a lot more details will come to light as time progresses but for now the period between 8:30pm and 7:00am the following morning will be referred to as Captain Mike''s period of ''Deliverance''. Sadly I also have to report that we managed to come home with 2 cases of beer, next year we''ll do better. Mike also managed to use 2 full bottles of lube but has also claimed that next year he''ll do better.

It is at this point of writing this report that I realise my word count has far exceeded BSAC standard so I will wrap it up with as masculinely few words as possible.



Ug.', '2010-05-29 02:32:32 UTC', '2012-02-19 20:06:51 +0800', 40);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2010-05-28', 'Melbourne Exploratory Mission', 'Having lost a few club members to Melbourne over the years, I thought it was time to go down there and see what all the fuss was about. The trip got off to a great start with an excellent Italian meal and visit to some of Brunswick Streets pubs and bars to catch up with current SSAC members in residence Rick, Steve and Etsuko. Unfortunately this had a proportional negative effect on enthusiasm levels come 8am when Rick I are set off to Torquay in the grey light of dawn to the swish of windscreen wipers. Two hours later we are at the beach, armed with a cuppa a muffin, the rain has eased to a light drizzle and the sea is flat as a tack. Things were looking up. We kit up and fall in to conversation with the diver setting up a rebeather next to us, who turns out to be none other than Stuart Cannon, the BSAC Coach for Australia! 



Just as we are beginning to worry where the boat has got to it finally arrives...the tractor gearbox died on the way down and so Jeff (the skipper, from Scuttlebutts Scuba) was stuck in first gear! Not to be deterred we load the kit on and made for the beach, at a snails pace. Soon we are speeding to the dive site, a short 15 minute ride away. Once there the conditions are looking so good (i.e. not raining) there is a quick debate and we decide to leave the Dunloe for another day and head off to the Beverwijk, a dredger a few hundred metres away. Once shotted, we kitted up and all divers onboard piled in. The visibility was described by one of the locals as the best he had seen on the wreck at around 5-10m, and the water temperature was a pleasant 16c and the depth is around 47m. The wreck lies upside down, with plenty to explore inside and easy access through the bow which is fairly broken up and narrower exits at various points all the way along to the stern. Just off the bow is a massive pair of spoked wheels.



Once we are all back on board we zipped back to shore and the awaiting soap and homemade savoury scones supplied by Jeffs wife, Bev. The scones alone make the dive worth while!

', '2010-06-01 22:33:03 UTC', '2012-02-19 20:06:51 +0800', 41);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-06-19', 'Planned Dive - Swansea Wrecks & Reefs ', 'The curse of Swansea struck again. This time the boat skipper suffered a family problem so was unavailable, never mind... it was a chance to get out of Sydney and do some fun diving based on improvisation. The dive shop made some useful suggestions and so off we went for the first dive. This was a sheltered beach site at the mouth of the channel. Steve did his first ever sydney dive and sorted out his weighting for wetsuit diving with his Evo, Sam did the ''I am here so I may as well dive'' moment and wandered off with twin 12s for a 9m dive and Bec played around with weighting/waiting and was support diver for Steve. Becky and I started knocking off her dive leader drills. The site was avereage; a good teaching site but lets leave it at that. The next dive was a favourite from the last Swansea visit, the bridge. After sorting out the difference between the tide tables and slacks, we hopped in (possibly an hour early). It were lovely, good vis, octopus out feeding, lots of fish. It was a night dive so lots more things were active. All divers came out with a smile on their faces, except perhaps Becky who suffered from being frozen as she was in a wetsuit whilst buddying me with the camera) Then back home for tea. 

The next day was bright and sunny and apart from Becky and I, the rest of the SSAC contigent suffered from CBA or other reasons so bailed from diving and so Becky and I joined the dive shop ''club'' for dive at Snapper Point, also know as the dive that should not have happened... The site entry was 300m from the car park down a walking track; try doing that in twins. Then there was a slight swell but I chose the place on the shore where the waves were amplified (humm, am I supposed to be a rocky shore biologist) and ended up geting knocked onto my back, trying to protect the camera whilst being slid head first into some rocks. Ne''ver mind, got sorted and then joined shope dudes. This was diving reminiscent of another agency and was far too crowded for BEcky and I although we appreciated the spirit of the dive shop in inviting us. The vis was ok. The site was excellent, one worth visiting again but with a single 10 and the strobe fully charged. Lots of caves and swim throughs, fish abounded and we even had squid doing formation swimming over the sand. The pain was that in disrobing, I tore my drysuit seal... (not a good day, but in true BSAC fashion, the next dive would go ahead assisted by lecky tape). Dive 2 on sunday was the classic Swansea drift, aside from a quick up-periscope too early, it all went to plan; we even got out right next to the cars. The drift was fast (around 3 knots) and there was lots to see and even some turbulence to try acrobatics in.

Thanks to Julian for organising the accomodation and Bec for liaising with the dive shop.', '2010-06-22 19:45:15 UTC', '2012-02-19 20:06:51 +0800', 42);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-07-09', 'Christmas in July, Eagle Reach Resort', 'After a couple of years doing Christmas in July at the homestead in Megalong Valley, our valiant organiser Rob had, this time, laid on a more luxurious venue; Eagle Reach Resort near Barrington Tops. Sadly, teaching committments meant I couldn''t make the first night and I was more than useless the next night, so instead I have reporduced Jill''s summary of events. Now I wish I had escaped teaching and come here instead.. far more fun!

So, Collina Lodge. What happened there? Well apart from the disappearance of the Chairman and Treasurer on the Friday night (the other housemates couldn''t decide if they had gone for a secret tryst or whether they had gone in pursuit of the raw cow which had jumped off the barbeque and run away before we could eat it; the setting on fire of the logs OUTSIDE the wood burner or the amazing heat which clearly caused so many bottles of alcohol to evaporate both nights (the cleaners will have had the eight of us down as raging alcoholics when they had to bring a skip in order to remove the bottle mountain on Sunday!) it was very quiet really! 

Rob''s bravest move was to leave his bottle of bourbon unlocked when he disappeared (bit slow there Rob!), Steve and Etsuko were brave (or foolhardy - I''d have had it hidden in the trees) to leave a car only a few hours old in front of a house where several inebriated drivers attempted to park, Jonathan proved his worth as a pyromaniac (and no, we didn''t spend four hours drying out the wood for him, of course! Wonder what other skills he learned as a boy scout??) On the subject of pyromaniacs, it''s a good job there were no firemen around to witness how close our heroes had the barbecue to our nice wooden house (we''re talking measurements in centimetres, not metres!). Lisa and Jill escaped the ratrace with a blissful massage followed by a relaxing wine tasting in the sun before champagne in the spa (Jill escaped for a massage last year too - there''s a pattern of requirements here for whoever books the trip next year), Koto won the challenge for prising Rob from his pre-ordained best room in the place (the irony wasn''t lost on the other housemates who''d received Rob''s email!) and Mike recovered eventually around lunchtime on Saturday after winning the prize for the scariest visage at breakfast time - (close second Jon, have to try harder next year!) - probably because there wasn''t much left in Rob''s bottle of bourbon and because Mike was playing a kind of traffic light game with his drinks - red, white, brown, red, white, brown on Friday night where at least Rob stuck to the two colours and skipped the red.



Oh, and Gary, you''ll have to look for a better method of smuggling dry wood next time...



As for the three naked ladies on the rug in front of the fire...well that''s another story for another time!



Overall; a big thanks to Rob Larisch for an excellent event.

', '2010-08-30 01:24:00 UTC', '2012-02-19 20:06:51 +0800', 44);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2010-06-20', 'Shelly Beach', '

Maddie''s and Rowan''s training starts here.

This was a joint effort by about half the club and Rowans dad Graham.

Members lent kit, cylinders and their time

Jill had a word with him upstairs for descent weather and despite all the forecasts she managed to pull it off - good weather throughout.

A BBQ turned up plus loads of food - Cheers Tash and Ben

Plenty of members turned up for shore cover

Owen came along and helped with the instructing - Cheers Owen.

So many people helped to make this day happen there is a good chance I have forgotten someone If so please accept my apologies.

It was a great team effort and I was delighted to see such a good turn out by the club.

A great day outto have a dive or two, training dives or not this was a good days diving in anyones book.', '2010-08-30 09:21:35 UTC', '2012-02-19 20:06:51 +0800', 45);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-08-28', 'Jervis Bay - Seals', 'Report courtesy of Rob Jones:

Anne had mentioned the possibility of diving with seals around the heads at Jervis Bay and arranged a trip down over the weekend around the 28-29th August to have a swim, take pictures, and generally have a fun if relaxed weekend of diving.



The party ended up in two houses in Vincentia, and after an early night by some, and a late arrival from Stuart we were up early(ish) the next morning to get down to the boat. Owen had helpfully delegated himself as chef and provided a fine selection of bacon rolls and scrambled eggs to get everyone going.



The convoy headed down to Huskisson where we met our skipper for the day, John, on the boat Genesis from Jervis Bay Dive Center. As much as it was a nice day with some warm sun, the wind was blowing, and there was a good 2-3m swell out on the north head. The wind was coming from the South, so getting out might not have been so bad, but getting back might have been a bit too much of a bumpy ride!



Instead, we headed over to Bowen Island where we could get a bit of shelter. It was a bit choppy but all 10 of us on the boat got in the water, 8 from SSAC and 2 other British ex-pat divers that had also come along on the boat. The dive site was nothing special, but quite nice for a first dive, putting us in 25-15m of water. There were plenty of Port Jackson sharks around. The choppy water was too much for the author and he lost his breakfast whilst swimming back to the boat. Not a nice way to start the morning!



Fortunately John and his lovely assistant were on hand with soup and bread. For the second dive we found another site nearby which while shallower had a large wall with a much greater diversity of marine life, with at least one large cuttlefish being spotted, and a number of large rocks, crevices and swim-throughs to take a look at.



After a day''s diving the party headed back to one of the houses where Anne had stocked up with a fridge full of divers favourite things, namely meat and beer. The meat was grilled and the beer was drunk thanks to Ben''s fine barbequeing skills.



The next day was supposed to be calmer, and it looked like there might be an opportunity to get out to the north head to see the seal colony. The word from the skipper was that though the wind had dropped, and was continuing to do so, it was still quite choppy around the headland. Down to 6 brave souls, or at least the ones who could be bothered to get into wet gear, we headed out again, this time to the north head to check the site out. On the way, we caught our first and only glance of the seals for the weekend.



It was still looking very lumpy (though less so than the day before) so we headed over to an area called ''torpedo tubes'' (near an area where the military tested/had torpedo sites stationed many years previously). With towering cliffs and a number of inlets that were almost cave like, this site did not disappoint, with a large variety of marine-life on show, including some weedy sea-dragons, puffer fish and a large ray. There were a number interesting areas to swim into, through and around. The current did have a tendency to pick up in places which lead to some interesting high speed maneuvers.



Although calmer, the weather was not to be out-done and cursed another member of the party with a technicolour yawn, fortunately for him, this time over the side of the boat.



For the last dive of the day, although the sea-state continued to calm, we headed over to Bowen Island again to dive an area called ''The Nursery''. This dive had a large number of Port Jackson sharks doing, not very much, and one of the party returning with loot in the form of a cut anchor.



All in all, even without the advertised seals putting in an appearance, a weekend of good diving and good company was had by all. Thanks to Anne for organising and to everyone for showing up.', '2010-08-31 02:33:59 UTC', '2012-02-19 20:06:51 +0800', 46);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2010-06-27', 'Shelly Beach', 'Maddies and Rowans Training adventures continue.

This was more of the same.

Rowans dad Graham was taxi driver and chief labourer (well dive kit is heavy stuff you know.)

More borrowed kit and cylinders.

Jill had yet another word with him upstairs and again a glorious day if not a little cooler than the previous weekend.

This time we used the BBQs provided by the council for the feast in the surface interval, sausages and roo burgers were the order of the day.

A few faithful diehards turned up and generally helped out with the days events.

Owen came along and did some instructing, thanks much better that Dads first killing of a student.

It was another great team effort resulting in a great days diving with Wobbies, Groupers and Rays.

When it was all over we drove home drinking lashings of ginger beer.', '2010-08-31 08:48:45 UTC', '2012-02-19 20:06:51 +0800', 47);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2010-07-04', 'The Spit', 'Maddies and Rowans Training adventures part 3.

This was simply the funniest thing I have seen in years.

We announced we would be down at Bazs this weekend but nobody seemed interested in joining us this time. Well it was their loss.

We pitched up at Bazs and carried all the dive gear down to his boat and RIB which he had very kindly agreed to lend us for this brilliant spectacle. After a quick brief Maddie kitted up (we could only do one trainee at a time as we were down to one set of kit.) This just added to chaos that followed. I briefed and demonstrated the Giant Stride Entry from the pier and then swam round to the back of the boat and up the ladder and back on board. Maddie then followed and got back on board to then remove the kit and hand it to Rowan who then also followed suit. This looked like an episode of Its a knockout all we needed was a slippy Shute and some men in polystyrene shoes throwing custard tarts at us. We were going great guns when Baz came out and informed us we only had another hour or so before he would like to take his boat back to its moorings for the night.

 This prompted us to speed things up a bit, we did several Giant Stride Entries, Backward rolls, Forward rolls and Sausage rolls as well as countless exits from the water including shore, rib and boat ladder exits. We finished with minutes to spare which was just as well as we were very giddy and exhausted. We thanked Baz in the usual manner (Beer) and drove home in a mild state of hysteria. What a riot!', '2010-08-31 09:13:22 UTC', '2012-02-19 20:06:51 +0800', 48);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2010-07-18', 'Shelly Beach visit 3', 'Maddies and Rowans Training adventures part 4.

This was more of the same.

Rowans dad Graham was taxi driver and chief labourer again (the dive kit had not got any lighter yet.)

Again another glorious day despite all the forecasts (I am getting good at this, Kayaking weekend was supposed to be awful weather and turned out brilliant and every training trip since has been glorious weather. I had better go and fill out the lottery coupon.

This time it was going to be two dives, one doing drills and the second one was to be a pleasure dive with a bit more depth. We were into some serious on gassing as we reached a depth of 5.2m.

Again the council BBQs provided the feast in the surface interval thanks to Rob and Jill who cooked enough food for the other thirty members who may have turned up but didnt.

A few members turned up and generally helped out with the days events and offered support when required which basically consisted of standing on the beach pointing and laughing at the wallies in the water.

The second dive was a cracker with Wobbies, Rays, Groupers as well as Port Jackson Sharks, everywhere you turned there were fish it was magic.

When it was all over Graham drove home whilst I had a few chiled lights to quench my thirst.', '2010-08-31 09:37:00 UTC', '2012-02-19 20:06:51 +0800', 49);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-09-05', 'Sydney (off Yves'' boat)', 'Well the weather crapped on us so by Sat morning we had people changing their minds. Yves finally pulled the dive as Michelle and I were on route to Rose Bay , so we quickly diverted to Baz''s where a club dive was quickly resurrected by us being joined by Mike and Jonathon. So we all had mellow bimbles off the back of the shop. Ross played around with his YBOD and remembered that a compass is a good idea as he did the walk of shame along the beach. Michelle did a try dive on my YBOD and is now trying to buy one. Mike ventured in with his now working YBOD and Jonathon played around with diferent rigs. So in terms of great diving... a big fat nah! Was it mellow? Yes? Did we learn stuff about the kit and practice better diving? Yes. So yet again, a big thanks to Baz for supporting us; mind you we did all buy stuff and get fills there so its all good really.

', '2010-09-08 03:58:05 UTC', '2012-02-19 20:06:51 +0800', 50);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2010-09-11', 'Stradbroke Island, QLD', 'The good folk Brisbane BSAC decided it would be a nice idea to have a Oz-BSAC get together on Straddie Island, so a bunch of us skived off work early on the Friday arvo and jumped on the plane up to Brisbane. The hospitality was first class from being met at the airport, to the excellent diving, impeccable catering and magnificent location.

They have written a full trip report which you can view on their website, and here are a couple of pictures of the apres-diving activities:

', '2010-09-18 20:35:14 UTC', '2012-02-19 20:06:51 +0800', 51);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2010-10-03', 'The Spit visit 3', 'OW2 and OW3 - The training continues.

Maddie, Rowan and I set off for some more Ocean Diver training dives, this time outside Bazs at the Spit.

A BIG thanks to Baz for helping out as well as running his business, lots of cups of tea, surface cover, fills and inflating his RIB for us to climb into for the kit removal.

 When we got there Michelle was doing her Evo course and we were later joined by Anne and Al, Al was playing with his rebreather and his configuration.

It was a dull day but the water was warm enough for the wet suit to get an airing, not a pretty site. There are few people who can look good in Neoprene and I am not one of them.

 Unfortunately Maddie has bailed on her training for the moment but Rowan is still keen, so we kitted up and did OW2 and OW3, we did all the drills after we did a nice fluffy dive to 10m. Rowan was very cool about itso I started to turn the pressure up. 

For OW3 I decided Rowan could be the dive leader in full control of everything except for the dive computer. I told him when we reached a depth greater than 15m and when to turn the dive, he did the rest. Again he was very cool.

We all had yet another cup of tea and came home. I suggested we go back tomorrow and hopefully finish off Rowans practical sessions. It was agreed and it was a plan.', '2010-10-04 08:05:34 UTC', '2012-02-19 20:06:51 +0800', 52);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2010-10-04', 'The Spit visit 4', 'OW4 and OW5 - The practical training concludes.

Maddie, Rowan and I set off for some more Ocean Diver training dives hopefully the last; it was to be outside Bazs again at the Spit.

When we got there Michelle was finishing off her Evo course - WELL DONE.

It was a public holiday so as tradition dictates it was a dull wet day.

The water was still warm enough for the wet suit to get another outing.

I decided we would do all the sessions components but not in the order specified so the first dive was OW5 with the depth element of 20m+ added.

I also added an extra mask clearing plus breathing off a free flowing regulator, BC inflator stuck open drill, securing a casualty and towing a casualty just to keep him alert.

I thought I would add them in just for good measure as well as I was playing the part of a useless diver (yes - I know you don''t have to say it.) to see what his dive leading was like.

The boy done good.

This just left OW4 but without the depth element as that was achieved in the previous dive - (only just) - 20.1m as the tide was out and we had to dive for several hours to achieve that depth.

He did the rescue drills from start to finish without any problem whatsoever.

I told Rowan the good news as we stood in the shallowsthat all elements of his diving had met or exceeded the standards required by BSAC to become an Ocean Diver. He was delighted and exhausted. That just leaves a couple of theory lessons and the exam.

A BIG THANK YOU TO EVERYONE WHO MADE THIS POSSIBLE - THERE ARE TOO MANY TO NAME INDIVIDUALLY - BUT THIS HAS BEEN A GREAT CLUB EFFORT SO THANKYOU.

ps I will be handing all the borrowed kit back this week - once again thanks.

', '2010-10-04 08:42:02 UTC', '2012-02-19 20:06:51 +0800', 53);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2010-09-18', 'Terrigal', 'Jonathan, Lisa, Jill and I turned up on Friday night for a look around and a fresh start for the morning. Oops missed the target, drinking until 2.30 am did not feel like a fresh start the next morning. We met Alex and Dorota at the dive shop. We had tea and biscuits before climbing on board a rocking boat. We were warned there may be a slight surge but it will ease with depth and they were right it dropped to a 8 10m surge at 30m (maybe if we had dropped to 100m+ it may have calmed down a bit by then. We had two good dives with lots of tea and biscuits and lots of laughs. We had a great weekend but the stars of the show were the Port Jackson sharks that were stacked that high in a gulley we could not count them. Possibly 40 60 we will never know Great Weekend.', '2010-11-16 00:59:19 UTC', '2012-02-19 20:06:51 +0800', 54);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2010-11-14', 'The Spit - Search and Recovery & Search and Rescue all in one day', 'Jonathan and I turned up at Bazs for a little kit configuration work on Jonathans new twinset with matching pearls. Before we got in the water Baz asked us to keep an eye out for his glasses that fell overboard earlier. Yes of course Baz we said to him knowing the chances were nil. Five minutes into the dive Jonathan finds his pair of glasses!!

We did lots of drills for buoyancy, gas switching, shutdowns and many of the drills Jonathan would require for his upcoming Normoxic Trimix course. He was very smooth so I threw him a hard ball. Close eyes, remove mask, unclip both side mounts, lay them on the seabed, swim round with eyes shut, find side mounts and re attach them on the correct side. Bugger he did good at that as well - time to finish this dive.

We were back in Bazs having a brew when the Maritime Rescue came over and asked if we could remove a rope wrapped round the prop of a 57ft boat at Balmoral. We were dispatched in Bazs inflatable like the A team, we turned out to be the D team. The boat had moved from Balmoral, we didnt know its name, we broke down, Baz came out and rescued us in his boat. We eventually found the boat, removed the rope and got some beer tokens for our trouble. We were both too tired for another dive so we went for a curry and spent the beer tokens CHEERS!

', '2010-11-16 01:29:48 UTC', '2012-02-19 20:06:51 +0800', 55);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2010-09-10', 'South Head Reef & Royal Shepherd', 'Golden Anchor Award nominee! (with a silent W)

We all (Rob Jones, Jonathan and I) met up at Mosman and boarded Yvess boat, two other divers bailed when they saw these real divers turn up so we had the boat to ourselves, I really didnt understand that but who cares (Yves probably did.)

We did a reef dive first just out of South Head, it was okay with reasonable vis but Rob made this a truly memorable dive. He found an Anchor dragged it round with him for the remainder of the dive. At the end of the dive he bagged it off and the Anchor hit him in the face as it ascended. Jonathan and I was coming up my line but it was very hard to operate, when we got to 10m we found out why Rob had managed to wrap his line around mine. I was nearly hit on the head by the Anchor which was suspended mid water as was Rob. He had managed to tie himself in Knots, I wanted to leave him there but Jonathan was the hero. We ascended to the surface where it was Jonathans turn to get wrapped up in Robs line. We got back on board to find Yves trying to unwrap his boat and prop from Robs line. Thanks Rob for making the dive so memorable; I hope the Anchor has pride of place in your trophy cabinet.

The second dive was The Royal Shepherd which was a much better dive and again Rob made this dive very memorable but this could have been very serious. At the end of this very nice dive I had managed to stay out of deco completely because I was on my inspo, however my Vyper set on OC''air'' with all the personal safety settings switched off was showing 21 minutes deco, Jonathans Aladdin was showing 14 minutes deco but Robs Oceanic showed only 4 minutes deco. This is a huge variation that could potentially have had very serious consequences. We stopped at Mosman Rowers for a debrief and lubrication. Another great days diving was had by all Cheers.', '2010-11-16 02:23:04 UTC', '2012-02-19 20:06:51 +0800', 56);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-12-12', 'Southern Cross Divers: Long Reef Dive', 'Three brave and hardy SSAC members got out of bed early for a Baz dive with Southern Cross. Dorota and Alex were using their shiny new kit and tec qualifications in anger and Ross was hoping he would not kill himself on his YBOD. We ventured out to the Dee Why and Meggol. In spite of the fact that the viz was utter shite, we all had a very relaxing dive. The soup and tabasco went down a treat.', '2010-12-22 18:51:50 UTC', '2012-02-19 20:06:51 +0800', 57);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-11-20', 'Wreck of the Bombo, Wollongong', 'Cancelled: Weather crapped on us', '2010-12-22 18:52:36 UTC', '2012-02-19 20:06:51 +0800', 58);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-12-05', 'Southern Cross Divers, Mosman', 'WAHAY.. a proper club trip in that we filled the boat; or we would have done had not someone had a memory lapse about going diving.

The plan was to do 2 dives but the early morning divers had reported that the viz was perhaps less than desirable. So, after all had assembled and in some cases (Stu, Pete and Tash) blown the cobwebs off their kit, we embarked on the good ship XXX (does Baz''s boat have a name?). Baz took us to the inside of North Head as this was the best place to shelter from the northerly swell. Plenty of other dive boats had taken the same decision so it was crowded. Baz dropped us on the edge of the boulders; it was all very mellow... lots of Port Jackson sharks, a few wobbegongs and quite a few fish. The tide was on the turn and when the ebb started a load of shitty water arrived and the viz went from a borderline 8-10m down to 2.. yuk. So some of us made it back to the boat but others popped a blob up and then went on a drifting mission to New Zealand... luckily Baz broke the habit of a lifetime and went to pick them up. Since we were so near it was soup and tabasco back at the shop rather than on board as we decided to can the second dive becuase of the viz.

In spite of the viz, we had a bunch of happy divers. Thanks Baz', '2010-12-22 19:00:57 UTC', '2012-02-19 20:06:51 +0800', 59);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(17, '2010-12-22', 'Clifton Gardens/Chowder Bay', 'More a social event than diving as 2 members turned up without diving kit, but since these kind souls fired up the barbie whilst the divers were in the water... we will ofer thm thanks rather than castigating for not getting into the water.

6 divers got wet (I get wetter than most as my drysuit zip is still leaking!). The viz was pretty average but between us we had a good list of beasties seen on the dive.. octopus, seahorses etc.

As we got out of the dive we were passed a cold beer... how good is that. It was agreed that more of these events should happen.', '2011-01-17 20:49:15 UTC', '2012-02-19 20:06:51 +0800', 60);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(23, '2011-03-06', 'Shelly Beach', 'After a very dull overcast start to the day over Sydney, the weather over Manly was surprisingly sunny. Excellent conditions for a lazy Sunday afternoon dive! After kitting up with the 400 pro dive divers down there, one couldnt help but think that this wasnt gonna be the best dive, however we would be pleasantly surprised as we actually only saw a small group of them at the start and at the end of the dive. Although without them I wouldnt have found a nice weight pouch to add to my collection. (Anyone in need of a 9 lb lead weight?)

The dive itself was pretty good, good vis and lots to see, no Wobbies or Port Jacksons this time but a load of smaller fish, Sting Rays, a Coffin Ray (Electric Ray/Numbfish), two Eastern Fiddler Rays, a shoal of Squid and we had the usual following of Blue Gropers wanting a free meal. We also had the pleasure/amusement of watching a pro dive instructor demonstrating how to deploy (or how not to deploy) a DSMB by firstly over inflating it, jamming the reel and then proceeding to hold onto it and follow it to the surface while his students watched from the sea bed! Go pro dive! ;-)



We tried to find the motorbike on the way back but instead just saw a lot of sand. We did however see an Estuary Catfish, the weird looking thing that it is! 



An enjoyable lazy afternoon dive!', '2011-03-06 21:35:15 UTC', '2012-02-19 20:06:51 +0800', 61);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2011-03-05', 'The Spit', 'I suggested Jill came along, sat on Bazs balcony overlooking the water, read a book relax and soak up the sunshine.

Sorry Jill it was a good idea, when the wind wasnt blowing a blizzard it was raining or cold or even all three at once, Jill had a great time?

Sam and I were luckier the water was warm the viz was good and we did a couple of 20m+ dives to test our kit out prior to the Big one at the end of this month. My first dive was on open circuit as I wanted to check out some regs Baz had just serviced for me. This was a good dive and we both enjoyed ourselves. My navigation was brilliant and we ended up right outside Bazs shop. 

We had a cup of tea and then I messed about with my Inspiration which Baz had also had a look at for me. Sam looked on at all the messing about in order to fire up the beast. Eventually everything tested and Al declining a very generous offer to join us we went in for our second dive. More of the same good viz, warm water, lots of Rays, a Wobbie and lots of other interesting fish. This time Sam was navigating and we both ended up right outside.. who knows where half way to the Spit bridge. Good effort Sam, Jonathan would have been proud of you. He didnt come out with the usual excuses; he just took the micky take on the chin. We swam, walked and hitched a ride back to Bazs before de kitting ourselves and de-icing Jill.

All in all it was a fun couple of lazy Saturday dives!', '2011-03-07 07:57:25 UTC', '2012-02-19 20:06:51 +0800', 62);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(23, '2011-03-26', 'Glenworth Valley Camping Weekend (Alternative to Hairy Knuckles weekend)', 'After high hopes of an excellent weekend, we werent to be disappointed.

A few of us (Me and Rob) arrived early on the Friday arvo to set the camp site up, suss the place out and to gather as much fire wood to make Guy Fawkes proud!



After finding out someone had nicked our allocated camp spot, we had to relocate to what turned out to be a better spot anyway. Plenty of room for an even bigger campfire (good training for hairy knuckles) and to erect the badminton/volley ball court.



However finding the fire wood wasnt as easy task as first thought. Firstly there wasnt any wood lying around the camp site (apart from tiny $20 bags at reception) and secondly we had no tools to help persuade trees to fall down. So in the Yaris we went up the hill side in search of a bounty of logs (what logs I was expecting to fit in the Yaris I dont know), however after searching using my phone light as a torch, we had to settle for some small sticks and a tree stump which happened to burn all night!



After the rest of the guys coming up that night turned up we tucked into a well-deserved BBQ dinner, cracking into the beers and wine and telling stories/bullshit around the camp fire. We had a good clear nights sky for looking at the stars and the milky way. 



Saturday morning we were woken by the mouth-wateringsmell of bacon as Tony attempted to cook 2 KG of bacon on the BBQ. I raked the embers in the fire and cooked a matching number of eggs to form a breakfast of champions/coronary heart attack victims! Whichever your stance it was a bloody good feed.



After the rest of the group arrived we headed over to the Quad bikes, were friends would become rivals/enemys, men would be separated from the boys and Rob would be left with the girls! After splitting into two groups, the elite and the not so elite off we went through the woods, doing fish tails (Rule 1 broken), trying to overtake (Rule 2 broken) and trying to force the person in front of you to drive faster (Rule 3 broken). So far so good! Then we arrived on the race track. It was a free for all, those that were deemed to be holding you up were moved out of your way by the staff (Sorry Matt) so that everyone could go at their own pace. It really was a good set up. Except next time I might pick a bike that a.) the chain stays on and b.) doesnt cut out half way round. Even the girls were lapping me!



After heading back through the woods again to the start point (Breaking all three rules again, especially me and Ben doing a double overtaking manoeuvre on Michaelclassic), we reconvened back at the camp site. Meeting up with Vicky and Dave who had been abseiling. They were equally as impressed with their activity as we were, except they werent covered in quite as much dust/mud as we were!



After a hearty lunch, the men (and Rob) headed out with axes in hand to forage as much fire wood as possible. Apparently the whole campsite could hear us with the axes. Anyhow the bounty was enormous, even the rangers came round and said how impressed they were with our find, one even took pictures (he was actually pissed as he was imaging how many $20 bags he could have got out of it allsucker!!!) After playing a spot of Badminton (FYI Daves a hustler and plays every week, never played before my arse!!) and then Volleyball with a beer in hand we prepared a feast of champions on the BBQ (Ben and Tash had brought enough steak to feed a large army!). We sat around the campfire/bonfire eating, drinking and having a laugh. We did our bit for earth hour too, no lights on, however Tony, Ben and Matt all did there bit to keep the fire roaring, so does burning trees count for or against earth hour?!



Another clear sky to gaze up at the stars while the beers and wine flowed, eating marshmallows from the campfire followed by Tonys home brew port and finished off with a bottle of Scotch courtesy of Ben! I think we can narrow it down to the Scotch that caused Ben to pass out again (Im sure theres a pattern forming here mate, and no you cant blame me for pouring this time!) This lead to a picture that he may or may not want mentioning with some tea bags, but well leave it there! ;-) Tony also gave Matt the new nick name of passion fingers, for what reason I cant remember!



Sunday morning we were woken again by the mouth-wateringsmell of bacon as Tony attempted to cook the rest of the 2 KG of bacon on the BBQ. Again I raked the embers in the fire and cooked the remainder of eggs to set us up for the activities of the day. So off we went Kayaking and Horse Riding. The Kayaking was really good fun, meandering our way down the creek to join up with the Hawkesbury river. It was sunny almost the whole way (well Rob got burnt anyway) until about 5 min from the end when it absolutely pissed it down (Just what we all need for packing our tents away). Luckily the sun came back out again in time for one last BBQ lunch and to dry out all our stuff again.



It was an outstanding weekend, the activities were great, the camping was good fun and everyone who came really made it. Even Princess Caroline didnt mind the camping too much either (although her tent palace was all ready for her when she arrived). I think this should definitely be a reoccurring social event!', '2011-04-12 22:06:05 UTC', '2012-02-19 20:06:51 +0800', 63);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2011-05-22', 'Outside Baz''s', ' 10.30 on the nail, Phil and John turned up at Baz''s for a warm up dive with Jonathan and me. We kitted them up with beg, stolen and borrowed kit, they looked well!

We were nearly ready when Al and Anne arrived, Anne was going clothes shopping and Al was going to get wet, I know which I would rather do.

 Phil and John were unknown and could have been all over the place but that was not the case it was Jonathan instead (only joking). A couple of extra pounds of lead and off we went for the first dive, we had a good dive and arrived back quite near Bazs.

Several cups of tea later we were ready for round two, more of the same but this time Jonathan was to navigate and again another good dive was had by all. There was a mistake at the end as Jonathan for the first time ever actually navigated to where he should have. Yes Jonathans navigation worked even with a northern hemisphere compass.

More tea and a laugh and it was all over too soon.

We saw; Octopus, John Dory, Cuttlefish, Rays and Angelfish amongst many other kinds of fish. We also saw the pelicans and a penguin.

We all had a great days diving.

', '2011-05-22 05:05:25 UTC', '2012-02-19 20:06:51 +0800', 64);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2011-05-21', 'HMAS Adelaide - Double Boat Dive', 'The mission: dive the newest shipwreck in NSW: ex.HMAS Adelaide Having been blown out on the previous attempt, the weather gods choose to smile on us this time with light winds, flat seas and beautiful sunshine. The pickup point was Bayview boat ramp, at the bottom of Pittwater, with a handy pontoon everyone was on board The Tropicat and ready to roll by the 11:45 departure time and after a quick brief we were powering down Pittwater at a fair lick, out past Lion Island, and then about a 20 minute ride to Terrigal and ex-HMAS Adelaide (click here for pdf of dive site). There were four other boats on the moorings but by the time we had kitted up and were in the water, a couple had packed up and gone, so it was very quiet on the wreck. Gary I went in under the bridge, with Gary quickly finding the toilets, before we went on the kitchens, then dropped down a deck, past the generator, and prop shaft (the engines were removed before scuttling) and on to the gearbox. We worked out way back, and exited though a nice whole someone had cut in the stern, and dropped down to the sand (about 32m) and went in search of the props (no joy). Coming back along the deck we went into the helicopter hanger. From there we worked our way up over the bridge before having to drop back down to the deck to find the line back to the morning which are set approx 20m off the wreck, way more than the vis that day. 

After a cuppa soup during the surface interval and a second dive it was soon time to head back in the setting sun, getting back to the boat ramp around dusk.

', '2011-05-22 05:08:56 UTC', '2012-02-19 20:06:51 +0800', 65);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2011-05-01', 'SS Myola', 'After a wet April and too many dives cancelled due to bad weather it was great to see a bunch of SSAC members out on Baz''s boat especially as wave rider had packed up the day before with the last reading at 5m! As we rounded the heads in the autumn sunshine, the tail end of the swell was still there, but with a long period so reasonable drivable, although did make for an ''entertaining'' exit, and a bit of fish feeding. 



We ended up on the SS Myola, a collier which sank in 1919, and now lies at a depth of 50m. The wreck has largely broken up, but the steam engine sits on its port side with the condenser sprawled nearby, just up from the prop and stern post. The large boilers are still intact although are known to move around during heavy seas. A classic Sydney ''boiler dive''.', '2011-05-23 08:23:52 UTC', '2012-02-19 20:06:51 +0800', 66);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2011-07-08', 'Christmas in July', '

This years Christmas-in-July was held in the expansive Vista Del Lago, an Italianate mansion overlooking a lake north of Erina, just down the road from Terrigal. The owner already had the wood fires lit by the time we arrived, we quickly got the Christmas tree set up to add to the festive feel, and when Tash arrived she got some of the legendary mulled wine on the go: all the ingredients for a great Christmas in July were in place. 



Saturday started early, and with a round of bacon ''n egg baps knocked up by Rob n Jill, for those diving the Adelaide with Terrigal Dive Centre. While the sunny weather took the chill off the temperatures, the hefty swell made it too dangerous to dive relatively shallow Adelaide so the dive was cancelled. Unfortunately, due to the lack of phone reception at the house we didnt find this out until we got to the dive shop. Not to be diddled out of a dive, four when in for a shore dive, which let Al complete his dive marshalling training and the drysuit virgin Gary could get his shiny new OThree drysuit christened.

Back at the ranch, a few snags were thrown on the barbie for lunch and most people chilled out around the pool, but Jill took it one step further and got an introductory SCUBA dive in! This did result in the near drowning of Dorota, who found Rob''s ''exemplary'' buoyancy skills so funny she nearly chocked on her snorkel.



Before long it was time to start prepping the sprouts and peeling the potatoes which when on and on and on.... Luckily a round of tea and mince pies kept every one going. The turkey fryer was fired up and tested out with some on the amazing Owens Deep Fried Pork Belly yummy as ever. Once everyone had scrubbed up (it was a black tie dinner), the gin n tonics/sparkling was served with antipasto. Garys pumpkin soup was lapped up and by the time it came to the fried turkey and all the trimmings the belts were being loosened and people were beginning to struggle! Luckily Banana Man rushed to the seen causing so much laughter that people were able to battle through to Tash''s awesome Christmas pudding was served with brandy butter. However, no one could manage the final cheese hurdle, so people retired to the lounge for a port and many rounds to Taboo (or was it the other way round?).





Once people emerged on Sunday morning a full English breakfast was rustled up, followed by packing and tidying the house. Unfortunately during this process the front door was left open, leading to cries of ''Who let the dog out!'' shortly followed by a manic chase as Dumpling thought it would be fun to heading back to Sydney by foot!

', '2011-07-10 18:43:59 UTC', '2012-02-19 20:06:51 +0800', 67);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2011-01-26', 'Narooma (to dive Montague Island)', 'With Australia Day falling on a Wednesday, what can you do but make a extra loooong weekend of it!



Ross had heard of a large seal colony down at Narooma, so booked us on the Sea Eagle from Narooma Charters . The Boat picks up from the Wharf, just past the tourist info centre. Which as the added bonus of being just below the Million Dollar View Hotel (aka OBrians) a great place for lunch a beer post dive.



Without a dive shop in town, it is the local fishing merchant, Compleat Angler Narooma on the Cnr Graham Field Streets in Narooma which has a compressor and with a little haggling can do reasonably priced fills.

The diving action happens at Montague Island, home one of to the largest seal colonies in NSW. The vis was a bit pants when we there, but with more seals than you could shake a stick at who cares! A fun time was had by all. Ross, thanks for organising a great trip!

', '2011-07-21 18:47:46 UTC', '2012-02-19 20:06:51 +0800', 68);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(1, '2011-07-30', 'Cave Diving in Mount Gambier', 'Disclaimer: This was not an SSAC sanctioned trip. The British Sub Aqua Club does not condone or teach cave diving and believes that it falls outside the bounds of recreational diving. They might be right.

A year spent in Melbourne, unpredictable weather and the ever-present threat of sea-sickness meant that most of my diving in 2010 was in the sinkholes and caves around Mount Gambier. On moving back to Sydney there was a lot of interest from members and friends of the club and an expedition to South Australia was swiftly organised. We ran into our old friends from Brisbane at Oztek and they jumped at the chance to join a combined trip (presumably before looking at a road atlas).



Al, Jonathan, Gary, Ross, Michelle and Chris would be tackling the CDAA Deep Cavern course under the tutelage of Terri Allen. Everyone in this group was an experienced wreck diver and were particularly interested in improving their line skills and learning about site access, but the course is open to less experienced divers and would be an excellent post Sports Diver/AOW introduction to twinsets and 40m depths. Terri flew up to Sydney a couple of weeks beforehand to cover the theory, pool session and gear critique; sadly failing to convince any of the students that the tiny torches purchased for the occasion were unlikely to be up to the task.



With a vague plan to rendezvous at Just a Bed Lodge on Friday evening we scattered across the country. Ross, Michelle, Al and I drove down from Sydney over two days. Gary and Jonathan flew into Melbourne and picked up a car for the 6 hour drive west. Half of team Brisbane flew directly to Mount Gambier and rented the least appropriate diving vehicle they could find, while G and Mark tackled the immense cross-country run from Brisbane with a Hilux full of cylinders. In retrospect, the flight to Melbourne seems to be the best option with cheaper flights and more sensible baggage allowance than flying all the way to SA.



Saturday morning started leisurely to allow Gary and Jonathan time to recover from their delayed flight and subsequent arrival in the small hours of the morning. The first day of the course was spent at Gouldens Hole, a 25m deep cenote commonly used as a training site due to its easy access, abundant tie-offs and punishing silt. The students practised laying line, communicating with torch beams and avoiding the silty bottom before returning to the entrance along their line in a simulated emergency with no vision and one member of the team out of gas.



The second day of the course was spent at One Tree. This site always seems to have very dark, very green water and is often crystal clear below the murkocline at 20m. The deepest point is around 45m; below the 40m depth limit imposed during training. The Deep Cavern course does not teach decompression and run-times on the 40m training dives are kept short. Luckily we had access to One Tree again later in the week to properly explore the old harvester festooned with cattle skulls and to search for the small swim-throughs.



Terri had planned ahead and arranged special mid-week access for Kilsby''s for the out-of-staters, a 65m deep gin-clear sinkhole which has seen use as a naval sonar buoy test station and a police diver training site before the lease passed to the CDAA. The students showed off their improved line skills Michelle only got tangled once! and Gary and Jonathan demonstrated their new-found responsiveness to signalling by diving straight into an enclosed rift at 39.9m which Terri was in the process of pointing out as an example of places not to enter. Andy G and I splashed out on some helium and went in search of the small cave at 65m. My expert navigation landed us on the wrong side of a ridge where we had fun poking into some small crevasses until a rock the size of a suitcase landed on top of G as his bubbles disturbed the ceiling. We dug ourselves out and moved back towards the entry platform, clearly visible at the surface from 60m below and shivered through an extra 20 minutes at 5m as we waited for Andy I don''t need a rebreather to finish his deco.



The successful completion of the course was celebrated in style with a spit-roast lamb prepared by Darren and Suzanne at the lodge. We parted ways for a few days during the week. Ross, Michelle, Al and Chris did some excellent diving in the limestone cathedral at Picanninnie Ponds and returned to explore the sites they had been too distracted by the course to enjoy earlier. Jonathan and Gary flew home to Sydney, pausing only briefly to tie-off to a 35m chemical toilet at the bottom of Little Blue.



Myself and several of the Brisbane crew were already cave certified, allowing us access to some interesting sites which are currently off-limits to the freshly qualified cavern divers. We did several dives exploring Pines; the largest of the cave-rated sites. I introduced G to Mud Hole a site which does exactly what it says on the tin and he reciprocated by showing me the unpleasantly tight and silty restriction in Fossil East. At a cave in the middle of the road outside Allendale we held a competition to decide who could cock up a secondary tie-off in the most spectacular way. The winning entry for worst line-work is still open to debate, but the trophy for this year''s hardcore diver of the week award goes to Mark, who refused to let a little thing like a completely torn neck seal deter him from a chilly 45 minute dive in Pines.



On Friday morning Darren generously offered to drop us into Hells Hole. Suspicions were raised at the top of the 30m abseil when team Brisbane assured us that the visibility was excellent last year, but we could go first. We threw Michelle over the cliff and lowered five sets of gear down to her, the plan being for the second wave of divers to use the same kit in order to minimise rope-work. After half an hour exploring the murky, freezing water and trying to avoid the dead possum we surfaced to the news that Brisbane had decided not to bother. This was widely decried as poor form but they regained some points by hauling us out and firing up the barbeque.



The shortened day at Hells Hole left us with a free evening to dive Engelbrechts show cave in the middle of town. From a small entry pool the cave forks with the right passage twisting a short path to a dead-end and the left route surfacing in a large dry chamber with some small sumps on the far side. Andy, Mark and I spent half an hour exploring then swam out to discover Andy G taking tea with Steve Trewavas in the gift shop. We saw Steve again the following morning when he arrived to guide the newcomers for their first dive in The Shaft, an immense cave which drops to 80m+ below a manhole sized opening in the middle of a field of cows. Having spent many hours floating around in this site with the Sanctum crew I sat the dive out in favour of learning how to rig the tripod and pulley systems required to lift people in and out of the hole, but those who dived agreed that this was the perfect dive to end the trip on.



The drive home gave Ross and Michelle time to get acquainted with their hastily purchased new dive wagon, the car they arrived in having been consigned to the scrapheap after a minor incident earlier in the week. Al and I met up with them in Ballarat for a night spent in accomodation which brought back fond memories of The Van.



Thanks to Terri for running a fantastic course, Steve for giving up his saturday to show us the shaft, Darren and Suzanne for their hospitality and JABL and everyone who came along for a great week''s diving. Same again in February?

', '2011-08-28 20:48:21 UTC', '2012-02-19 20:06:51 +0800', 69);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2011-10-30', 'Artificial Reef and Magic Point', 'Dive Managers, Dive Leaders and Brass appendages.

Tropicat picked us up from Mosman Wharf at 10.30am.

We had a full boat of top grade divers aboard for this exploration dive to unchartered waters;Our mission should we choose to accept it was to dive the Artificial Reef followed by Magic Point.



The team consisted of;

Alex Joint Dive Manager and Dive Leader (dive 1)



Dorota Joint Dive Manager and Dive Leader (dive 2)

Jonathan Skippers point of contact

Owen Poser and looking good in his new drysuit

Andrew A man to be admired

Me Feeling awful

Jules A little known guest diver on a JJ rebreather

Christian A Red Sea diving instructor who has come to check out the best dive sites in the world.(Sadly the Red Sea will never be the same again to him after this experience.)



All went well with this well-rehearsed group of team members until we got in the water, Andrew and Owen were wise and didnt bother with the first dive, Dorota and Jonathan dived in and around the Artificial Reef the other four divers discovered the joys of diving a flat sandy bottom in a current with rubbish viz. Totally awesome!!

Surface interval and a leisurely cruise over to Magic Point left us eager for more top diving.This time Andrew and Owen joined in and I bailed out on this one.



Owen got his new drysuit wet and still managed to look good and Andrew donned his 3mm shortly before diving in the 14 degrees water. GO ANDREW!!

All went well and was rounded off with a well-deserved debrief in the Mosman Rowers.

A GREAT TEAM EFFORT!', '2011-10-31 07:31:40 UTC', '2012-02-19 20:06:51 +0800', 70);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(10, '2011-04-01', 'Chuuk/Truk Lagoon April 2011', 'Truk/Chuuk Lagoon Trip Report.

On the 31st March 2011 seven divers from Sydney made a trip to Chuuk Lagoon located in the Federated States of Micronesia

February 17th and 18th 1944, the US navy conducted operation Hailstorm a coordinated and concentrated attack on the Imperial Japanese Navy. What was then a battle zone is now a world renowned location for the best diving in the world

Members of the team were due to arrive in Cairns via varies airlines, so it was decided we would meet up and relax in the pool bar of the Colonial Hotel until the midnight flight to Guam. Once the team had arrived pizza and beer were enjoyed and the discussion of what to dive was a hot topic of conversation. A big thanks to Gary who made a detailed book of the numerous wrecks and the dive sites that were on offer once we arrived in Chuuk.

Departure time arrived and it was a good job we had booked a mini-bus! One thing 7 divers do not do it travel light. Check in was a rather uncomplicated process until Rob L decided to try and explain what a re-breather was to the check in girl. From memory he was the last one to get a boarding card!

The flight was uneventful, and we arrived in Guam at about 04.30. A couple of members of the team splashed out and enjoyed the lounge but most just set up camp in a corner of the airport and went to sleep.The Guam to Chuuk flight was only 1.30hrs and we successfully arrived in Chuuk on the morning of the 1st April.

We were met by the dive master and the employees of Blue Lagoon Dive Centre and loaded on to bus, the road to the resort was filled with very large pot holes it took 45mins to travel 3km, Ben commented it was like this last time! We safely arrived at the Blue Lagoon resort which was going to be our base for the next 8 days. The adventure had started.

The first dive of many was the Fujikawa. What a site, and well worth the time it took to get to Chuuk.If this was the starting wreck then it could only get better.

The next 7 days were spent diving the most fantastic wrecks I have ever seen. It would take hours to write about them all, but to name a few of the most favourite wrecks in the group would be the Aikoko Maru, Nippo Maru, San Fancisco Maru, Rio De Janeiro. The diving in Chuuk is all about wrecks. There is some coral and fish life but not much, visability is good mostly 20mts - 30mts, water temp is a constant 29degs c (even at 50mts I have the photos to prove it!) with little or no currents. It seems every wreck has an engine room, sake bottles, shoes and a gun somewhere (bow,stern or both) . The dive guides were also able to bring out a few bones and skull, it brought home the destruction and loss of life that happened in this lagoon.

The dive guides and boat men were great. How they found the wrecks without any navigation devices was excellent. I must mention their gas blender, how he managed to mix the correct amount and the correct % on that device was nothing short of a miracle.

The deeper the wrecks the better, in my opinion. My notable favourite were the San Francisco and the Aikoko Maru. Great dives, great visibility and some really interesting things to see. Couple that with warm water, cold beer and great company it was a great trip!

I could go on about the other dives and the hotel, however the best advice I can give is to take some holiday and go there you will not regret it. The place and the diving is just fantastic!

The team was comprised of the following members.

Gary - I must remember to remove my hat when I am indoors and safety gas is not to be used to remember where you come from!

Ben - The only bloke that can get away looking like the silver surfer and chief camera man. What weight was your hand luggage?

Mike - His wetsuit needs to come with a goverment health warning or radioactive stickers and it''s a good job he had some engineers on the trip!

Rob L - Showed his femimine side by having a pink dive bag and gloves! and always early for everything! He also had the smallest gas bill for the week.

Stanley - The gentleman of the group, but swims like a fish, and was small enough to fit in the ships bath tubs. Photos to prove it.

Sam - Was always there with his video camera when you did not want to be (We are yet to see the footage)

Jonathan - Who put the group together, and could not stop eating the tuna sushi. It was a great team and I would do it again tomorrow. Thanks for coming along!

Thanks to all the team for making the trip a memorable one! and the closing comment must go to Mike.....................Chuuk Lagoon is like Disney Land for divers

Dive Safe

Jonathan

PS If anyone is interested................Chuuk part 2...............April 2013', '2011-11-15 03:01:15 UTC', '2012-02-19 20:06:51 +0800', 71);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(23, '2011-04-15', 'Nelson Bay', 'After a rendezvous in Tuggerah to pick up Caroline and devouring what can only be described as one of ''the biggest pizza in the world'' we made our way up to Nelson Bay. The Friday night was pretty uneventful, just chilled out, had a few beers and listened to grandad Mike telling us stories from the war and from when he was a lad. 



After listening to the wind and torrential rain hamming off the apartment roof all night, it was inevitable that the planned boat dive the next day to Broughton Island was called off. So not to be outdone by the weather, we decided to try our luck at one of the many shore dives sites that Nelson Bay has to offer.



After checking the tide times, we headed over to Halifax Point and waited in the car for slack water. We must have looked like a right bunch of weirdos/benders, sitting in a car in the woods in our wetsuits. After much deliberation we decided to brave the torrential rain and kit up. This is where Daves problems began. Problem 1 The fancy digital pressure gauge he had didnt work. Problem 2 Both of Daves tanks had at least 275 bar in them (and no they werent 300 bar tanks) and Problem 3 The regs he had were slightly free flowing. So after 20 minutes tinkering with the regs, donating a pressure gauge and reducing the pressure in the Daves tanks to 230 bar we headedoff to what can only be described as one of the shittest dives of my life. Vis was horrendous, wed slightly missed slack water and Daves regs started to free flow again, plus he had the additional bonus of sucking in sea water every time he breathed in. So the dive was canned and we made our way back to the car with our tails between our legs, defeated! 



Vicky and Jill arrived later that arvo so after enlightening them with the events of the day, we had a hearty dinner of Fish and Chips, played a bit of balderdash and sunk a few beers/wine, while it continued to rain outside! 



The next day it had actually stopped raining, so we decided to try our luck one last time and dive the Pipeline, apparently theres sea horses around the area, yeah right, we could barely see the Pipeline yet alone a sea horse. 



So despite Daves near drowning, raining the whole time and the diving being terrible, we actually had a good weekend away! 



Moral of the story, always check your dive gear before you go away especially when borrowing it off a Mate and shore diving after/during torrential rain is not recommended! :-)



Gary', '2011-11-15 21:07:51 UTC', '2012-02-19 20:06:51 +0800', 72);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(2, '2011-09-16', 'Jervis Bay / Currarong', 'The plan was to meet up at Gary W place in Currarong who was allowing us all to stay at his holiday home there over the weekend, which was fantastic. Great little place in a lovely location. For Gary M and I, we chose to take the scenic coastal drive, but unfortunately it took longer than we first thought. Once there grabbed some good old fish and chips from the local and downed some beers with Gary W, Phil, Ben, Rob J. and Jill. Owen and Zoe arrived later that evening ready for the boat dive in the very early hours of the morning.



Once up at the crack of dawn, well Phil was, we drove around the bay to Huskisson to catch the boat, getting left in Garys dust from his M3! Unfortunately Owens car got the better of him, locking him out and breaking his key, alas he was unable to make the boat.



During the hours boat ride to the Drum and Drumsticks we passed massive high 50ft sheer cliff faces and even some migrating whales in the distance. Once arrived at the dive site, downed anchor and geared up for the first dive. The water was crystal clear, around 25m visibility. Seals were in abundance and inquisitive of us. We were told that if we acted like a seal they would come close, so Gary M was well at home there!! The area was full of wildlife with a school of Tuna (I think), a massive Wobbegong, Port Jacksons and of course several seals, probably after the Tuna!

Once back on the boat there was time for cheese and crackers plus some soup, albeit very weak at the top and very lumpy at the bottom! We moved sites to The Gap where a colony of seals was watching us yet again. This dive was fantastic, along a massive sheer wall down to around 10m with all the seals sitting on top of it peering into the water. Visibility again was superb being only 200m from the first dive site.

Following the dive we headed back to shore where some cold beers were in wait. Re-joined Owen who had a new key and could now get in the car.



That evening following some Gin and Tonics for some, popped out for a Chinese at the local Bowling and Recreation Club. Fantastic slap up meal and really reasonable too. 

The next morning the shore was checked out as to what dive we would tackle, the SS Merimbula wreck, a steamship wrecked in 1927 at Whale Point, was suggested. However this involved a 15-20 minute walk, with all the equipment, to the dive site. Most of us were ok with this, just that Gary had twins to carry the distance! We finally agreed and walked to the wreck dive site, with helping hands carrying weight belts (thanks Owen and Zoe) although there was only 5 of us diving this one, Gary W, Phil, Gary M, Ben and I.



After tackling the waves, entering the water on the rocks, it was a little swim around to the wreck on the other side. The wreck was really good, you could clearly see the hull of the boat with the prop shaft running either side of the boat and the huge boilers which had rolled out. There was loads of marine life living on and in the boat including a Rock Cod. The exit was just as tricky as the entry over the rocks but a bit of team effort we all got out and then had to endure the walk back to the cars with the tanks!

After making our way back to the beach house we all packed up and departed company after a fantastic weekend diving, think everyone enjoyed it. Thanks again to Gary for putting us up in his lovely beach house. 



Rob Smith', '2011-11-18 22:46:22 UTC', '2012-02-19 20:06:51 +0800', 73);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2011-12-31', 'Bare Island', 'As the drizzle turned to rain it wasnt looking good for the end of year shore dive at Bare Island. However the rain had pasted and there were patches of blue sky on the horizon by the time I had got a fill from Sydney Dive Academy. I made my way down to the 12noon meet up at La Perouse, named after the French navigator Jean-Franois de Galaup, comte de Laprouse, who landed there in January 1788 only days after the first fleet. With light winds but a moderate swell breaking over the rocks on the east side of the island we opted for the easy entry down the ramp on the west side. The vis wasnt magnificent, but there was still a good spread of sea life to be seen from Octopus and cuttlefish to nudibranchs and stonefish. Once we were all safely back on dry land it was time to fire up the club BBQ, throw on some snags, a bit of roo and some lamb chops before cracking a beer and kicking back n relaxing in the now gloriously sunny weather. Aussie diving doesnt get any more chilled than this!', '2012-01-01 03:52:49 UTC', '2012-02-19 20:06:51 +0800', 74);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(34, '2012-01-28', 'Bare Island', 'Sports Diver Theory Day

The first round of the Sports Diver Qualification for Ben A and Rob commenced with the easy Ocean Diver exam. After not doing too well, the day could only get better. The marathon theory training day consisted of 6 subject areas presented using good old fashion PowerPoint by Ben and Owen. We all managed to get through the day thanks to the help from the many biscuits and thought of a beer at the conclusion! Ben C and Owen did a fantastic job of teaching the topics; I feel that I really learnt a lot from the day and was eager to get into the water at Bare Island the next day.



Bare Island Dives:

Everyone rocked up on the beach at Bare Island around 10am all clued up on SMBs, Towing, Rescue Breathing and Chest Compressions (to name a few), ready to put the theory from the previous day into action. After finally getting sorted with the equipment, and learning the valuable lesson that regs can have different connection methods to BCDs the hard way (Grrr!!), it was time to get in the water. After conducted an effective buddy check the towing and rescue breathes were demonstrated and then practiced in the shallows. This was followed by a dive out towards Bare Island, instructed by Owen, with Rob deploying a SMB as we went. Once at a suitable depth, conducted the Alternative Supply (AS) ascent and then took it in turns to tow each other to shore, landing, dekitting and placing the casualty in the recovery position much to the concern of on looking children who were mightily relived when the casualty sprang back to life.



Lunch broke up the diving for well-earned snags and burgers on the BBQ. This must have been the part of the day which we all got sunburnt! After lunch dived out towards the planted SMB, instructed by Ben C. Performed the Controlled Buoyant Lift (CBL) on each other and then towed each other again, this time with while performing RBs as required. Landed each other unassisted and performed (fake) chest compressions with various onlookers wondering what the hell was going on. This all went well except Rob learnt another valuable lesson, after beaching someone, dont put them down on your fins, kinda restricts your movement somewhat. Least everyone else got a laugh! Thankfully no one called the emergency services for us.



While we were rescuing each other Tash, James and Kirsty went for a jolly dive round to Bare Island.

Was a good days dive with top tuition and learnt a lot to say the least. Roll on the next day of dive practical, and the Sports Diver Exam (maybe not the latter).', '2012-01-31 06:25:09 UTC', '2012-02-19 20:06:51 +0800', 75);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(4, '2012-01-26', 'Kangaroo Valley', 'Its not Australia Day without a barbeque, and where better to barbeque that Kangaroo Valley. 

It may not involve diving but the canoe trips into the wilderness of Kangaroo Valley have become a staple of the club social calendar, and the spit roast barbies have become legendary. To add a bit of variety to the trip this year we decided to investigate the Shoalhaven Gorge side of the reservoir, although unbeknown at the time of booking this involves getting to the Kangaroo Valley Canoe Hire place by 8:30 am, and a rather early start for, especially for those north of the harbour! Amazingly everyone not only arrived pretty much on time, but we were all packed and sitting on the bus ready to go by 9am...apart from Pete, who was taking advantage of the last civilised toilet for the next 36 hours!

Once we were down at Tallowa Dam the mist and drizzle had lifted and we had a beautiful paddle down to the camping areas, stopping off for lunch along the way. We pitched camp on a large flat grassy knoll a few metre above a sandy beach on the left hand side of the lake, about km after the third marker buoy. A few people when for a dip while others got the camp fire going and dug the barbeque pit. Given the forecast of showers we set up a tarpaulin and were just settling down to glass of bubbly round the camp fire when the first spots of rain came in. Before you knew it we were all squeezed under the tarp sheltering from a down pour. Luckily it past fairly quickly and Master Chef Owen was able to get the tandoori lamb cutlets on the fire, as a few more tarps were hastily erected (note to anyone going in the future, the tarps from the hire place leak like a sieve). However before long the rain returned with a vengeance and boy did it rain! Ross had to brave the down pour to dig a trench round his tent when a river formed and was threatening to engulf it, while Petes poncho was getting hired at fantastic rates as portaloo for the ladies.

The next morning we awoke to the sound of rain water dripping from trees and the mist was clinging to valley walls. After a leisurely start and essential round of bacon n egg baps. We broke camp by 12noon and paddled back to the dam for the 3pm pickup.

', '2012-02-01 02:59:23 UTC', '2012-02-19 20:06:51 +0800', 76);
INSERT INTO trip_reports(user_id, date, destination, report, created_at, updated_at, id) VALUES(28, '2012-02-12', 'Baz''s shop', 'WET, WET, WET.

I picked up Jonathan from his house in the red Ferrari leaving wonderful skid marks up his block paved drive (oops sorry!) as we sped off into the distance for another exciting days diving..outside Bazs!!



We roared down the road with Born to be Wild blasting out of the car to the deep roar of the 1300cc engine wheezing down Military Road. 

Eagerly we kitted up and marched into the water. Oh s**t I am soaking, what is going on? We got out and effected a quick repair to turn my Typhoo teabag back into a drysuit. It didnt work and 30 minutes later I stepped out of the water having had a good if not very wet dive.

A cup of tea, biscuits, some quick repairs and a sit outside on Bazs deck in the sunshine to dry off and we were ready for round two. Our repairs worked perfectly this time.. right up to the point where we got back in the water, when I looked down I could see my drysuit foaming and frothing at the gash where the leak was Ah well you can only get so wet and the water temperature was 24c so it wasnt the end of the world.

We had another enjoyable dive before exiting the water in my case some 10kgs heavier than when I went in. We dekitted and sank a Cheeky Blonde before driving home minus my drysuit which is now hanging up in Bazs awaiting various repairs. It will never be the same!

All in all a good day out This one is for you Gaz hope your ear gets fixed soon!', '2012-02-12 04:14:50 UTC', '2012-02-19 20:06:51 +0800', 77);

    SQL
    )
  end
end
