class InsertLegacyPlannedDives < ActiveRecord::Migration
  def change
    ActiveRecord::Base.connection.execute(<<-SQL
DELETE FROM planned_dives;
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-09-27', NULL, 'Aquatic Explorers', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-09-27 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 1);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-07-18', NULL, 'Xmas in July', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-07-18 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 2);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-07-12', NULL, 'BSAC Combined Nitrox', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-07-12 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 3);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-06-29', NULL, 'Sports Diver Training', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-06-29 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 4);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-05-31', NULL, 'Long Reef Deep Dive with SXD', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-05-31 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 5);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-05-10', NULL, 'Anne & Al''s House Party', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-05-10 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 6);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-04-04', NULL, 'Jervis Bay Sealions', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-04-04 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 7);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-03-16', NULL, 'The Apartments / Wall', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-03-16 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 8);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-03-01', NULL, 'Myola Tech Dive', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-03-01 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 9);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-02-29', NULL, 'Shellharbour Weekend', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-02-29 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 10);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-02-10', NULL, 'Fish Rock Cave', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-02-10 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 11);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-01-28', NULL, 'Oak Park Shore Dive', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-01-28 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 12);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-01-26', NULL, 'SXD Deep Wreck - MV Bellubra', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2008-01-26 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 13);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-12-22', NULL, 'Wollongong - SS Bombo', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-12-22 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 14);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-12-08', NULL, 'Yves - Valian Wreck', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-12-08 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 15);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-12-02', NULL, 'SXD - Himma Wreck', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-12-02 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 16);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-11-24', NULL, 'Swansea Bridge / Drift', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-11-24 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 17);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-11-16', NULL, 'Currajong Night Dive', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-11-16 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 18);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-11-10', NULL, 'Training at Camp Cove', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-11-10 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 19);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-10-07', NULL, 'Bellubra with SXD', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-10-07 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 20);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-10-20', NULL, 'Oxygen Course', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-10-20 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 21);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-10-14', NULL, 'Cronulla - SS Hilda', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-10-14 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 22);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-09-26', NULL, 'Batemans Bay Weekend', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-09-26 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 23);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-09-07', NULL, 'Nelson Bay Weekend', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-09-07 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 24);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-08-26', NULL, 'Dive Leader Rescue Training', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-08-26 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 25);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-07-01', NULL, 'Extended Range Course', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-07-01 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 26);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-04-13', NULL, 'Jervis Bay - Oceantrek', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-04-13 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 27);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-04-08', NULL, 'Papau New Guinea', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-04-08 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 28);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-03-04', NULL, 'Orange Wine Tour', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-03-04 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 29);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2007-02-17', NULL, 'Forster / Seal Rocks', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2007-02-17 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 30);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2006-09-29', NULL, 'Outer Barrier Reef', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2006-09-29 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 31);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2006-07-09', NULL, 'Vanuatu - SS President Coolidge', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2006-07-09 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 32);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2006-04-07', NULL, 'SS Thorfin - Truk Lagoon', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2006-04-07 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 33);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2006-03-11', NULL, 'Forster Weekend', 'A dive from the old website', NULL, 'Ocean Divers', 6, '', 2, '2006-03-11 00:00:00 UTC', '2012-02-21 07:50:52 +0800', 34);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-11-21', '2008-11-23', 'Terrigal deep dive trip', 'Hi all,

After the fun trip to Terrigal a couple of weeks ago we''re planning to return to do some deeper wreckie stuff, 21-23 November. One space left. Let me know if interested.

Saturday



 Dive 1 departs 8am: Galava Wreck 50m - 3nm off Terrigal The prettiest of our local wrecks covered in yellow soft coral, well broken up since it sank in 1927. It is on sand but has a large boiler, lots of wreckage and attracts plenty of fish. Due to its depth, this dive is for the very experienced and well trained diver only, who is suitably equipped for this depth.

 Dive 2 departs Noon: Something shallower



Sunday



 Dive 1: Kiama Wreck 46m - Toowoon Bay. A small, coastal collier which sank in 1952. It is sitting on rock but well flattened. There is a large boiler, the engine can be seen lying on its side and the site is usually well endowed with big schools of fish. This too is a deep dive and should only be attempted by experienced divers with suitable training and equipment.

 Dive 2: not currently planned but can do if there''s interest.





Gases: Dive centre only pumps air so you''ll need to take all you need.

You must be suitably qualified.

Accommodation:

Working on it today.

Costs



 $90 for a double dive

 $55 for the single wreck dive

 Accommodation -- SeaBreezes; $500 for w/e; www.stayz.com.au/8302





www.terrigaldive.com.au/index.html

', NULL, 'Tech Divers', 6, '1. Stuart

2. Ross

3. Michelle

4. Rick

5. Ben

6.', 3, '2008-10-28 20:37:04 UTC', '2012-02-21 07:50:52 +0800', 35);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-12-20', NULL, 'Coolooli (Christmas..!!) wreck dive, 7am SXD', 'The Coolooli is a bucket dredge that was sunk in August 1980 to form part of an artificial reef. The Coolooli lies on her side in 47m of water with the top at approx 30m. The wreckis still intact and a local favourite. As well as being a great wreck dive with lots of areas to swim into and around, the Coolooli has a profusion of colourful fish life (jewfish, kingfish and plenty of well-camouflaged bottom dwelling Wobbygong sharks) for those that are interested in such stuff..!! Dive suitable for ''experienced sports divers'' and above. need to be comfortable divingto 40m, or be accompanied by an instructor if venturingto this depth for the first time.

As this will probably be SSAC''s ''Christmas dive''entry conditional ondiving with at least one piece of tinsel on your kit..!! ', NULL, 'Sports Divers', 8, '1) Steve Pearson

2) Gary Whatling

3) Rob Larisch

4) Stu Marsden

5)

6)

7)

8)', 6, '2008-10-29 20:42:45 UTC', '2012-02-21 07:50:52 +0800', 37);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2008-11-08', '2008-11-08', 'Anne & Al''s Last Spa Party', 'Al I will be firing up the spa for the last time before heading back to the bright lights of Sydney.

No limit on numbers (I think we managed 13 in the spa previously) but let me know so I can make sure I have enough salad, bread etc.

BYO drink meat for the barbie

Don''t foget your bathers, let me know if you need directions to the Hobbit Hole in The Shire.

Turn up anytime after 4', NULL, 'Ocean Divers', 20, '', 7, '2008-10-30 19:31:56 UTC', '2012-02-21 07:50:52 +0800', 38);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2008-12-12', NULL, 'SSAC Christmas Party @ Wolfie''s Grill', 'The famous SSAC Christmas Party! 

The schedule:

For those especiallykeen to leave the office,fromabout5:30 pm onwards meet for some pre-dinner drinks at the Observer Hotel

Everyone meet at 8:00 pmsharp at Wolfie''s Grill near Circular Quay for dinner

Dress code: smart casual

Cost: $100 per person, which covers the 3 course dinner and some drinks - please pay into the club account with your name and Xmas in the subject

Kris Kringle: a present to the value of $10, nicely wrapped, is to be brought along!', NULL, 'Ocean Divers', 34, 'Steve Pearson

Etsuko Pearson

Michelle Buttfield

Ross Coleman

Ben Crossett

Simone Hall

Gilles Faure

Stuart Marsden

Helen Hillier

Steve Hillier

Anne Lewis

Al Barnes

Claire Orton

Ashley Hein

Tash Tebbs

Gary Whatling

Owen Davies

Zoe Davies

Nick Tebbs

Matina Bedau

Pete Neal

Amanda Neal

Julian Wilkinson

Rick Grundy

Jonathan Pearson

Lisa Couper

Georgie Norton

Steve Taylor

Redmond Orme

Randy Petterson', 13, '2008-10-30 22:37:28 UTC', '2012-02-21 07:50:52 +0800', 39);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-12-05', '2008-12-07', 'Shell Harbour', 'Boat Diving:

Double boat dive Saturday and Sunday, $80 per diver per day, 8 divers max (may get a discount if I can get it all sorted fairly quickly. 

Diver are anticipated to be around 30m - 35m

Leisure Coast Divers www.leisurecoastdive.comno worries with RB''s either.

Campsite: Shellharbour Beachside Tourist Park

www.shellharbourtouristpark.com.au

Cost: $28 per pitch based on two sharing (not electric hookup), four pitches reserved for Sydney Sub Aqua Club (or say Rebecca), please pay your own deposit by phoning them on 02 4295 1123

Some of us from the clubstayed here before, lovely clean campsite on the sea front with decent sized pitches and all amenities well looked after. 5 minute walk to shops and restaurants.Shellharbour Beachside Tourist Park', NULL, 'Sports Divers', 8, '1. Jules

2. Daniel (Jules'' buddy)

3. Stuart

4. Ben

5. Mike ( family)

6. Aurelie ( Jerome)

7. Reddy

8. ', 11, '2008-10-31 04:23:53 UTC', '2012-02-21 07:50:52 +0800', 40);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-03-27', '2009-03-29', 'Ocean Trek Liveaboard - Jervis Bay', 'Ocean Trek Liveaboard - Jervis Bay

Weekend charter based on a Friday evening departure and disembark Sunday afternoon. Inclusive of meals,accommodation and linen. Six Scheduled Dives, 10 places available. http://www.oceantrek.com.au/frames.html

$369pp - Diver (based on 10 divers - 1 free place hence price divided between 10 of us) or $410 for less than 10 divers.$340pp - Non-diver

Deposit $200 (required by mid December)

See previous club report: http://www.sydneysubaquaclub.com/trip_report/jervis_bay_2007_04_13

Absolutely beautiful diving in a stunning location!

Look forward to hearing from you,

''bec

email: rjwilkinsonpreece@hotmail.com

mobile: 0423 450 866



', NULL, 'Ocean Divers', 10, '1. Jules Wilkinson

2. bec Wilkinson-Preece

3. Gary Whatling

4. Reddy Orme

5. Stuart Marston

6. Martina Bedau

7.

8.

9.

10.', 11, '2008-11-11 22:40:25 UTC', '2012-02-21 07:50:52 +0800', 42);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2008-12-14', NULL, 'Royal Shepherd, 28m wreck dive between the heads, 11am SXD', 'OK, another attempt to do this wreck....lets hope the weather is kind this time...', NULL, 'Ocean Divers', 8, '1) Steve Pearson

2) Ben

3) Rick

4) Ross

5) Michelle

6)Anne

7) Al

8) Stu', 6, '2008-11-30 19:33:04 UTC', '2012-02-21 07:50:52 +0800', 44);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-01-17', '2009-01-17', 'The leap, Kurnell', 'Hi Folks, its ages since we did a shore dive. THe dive is a scenic swim from one entry point to another. Guranteed to get leafy sea dragons. Details can be found at http://www.michaelmcfadyenscuba.info/viewpage.php?page_id=295(ignore anything it says about a drift!) or http://www.diveoz.com.au/directory_sites/site_details.asp?site=310yid=23803724. The entry can be a little interesting if the sea is lumpy so we will only go if its flat. When you express an interest.. leave me a mobile number.

Meet at the carpark at 1030 for an 1100 entry into the water. Weather permitting, we will have a barbeque afterwards (especially if the club barbie re-appears) at Commeration Flats http://www.environment.nsw.gov.au/NationalParks/parkSector.aspx?id=N0066s=20080510000000118

Cheers



Ross', NULL, 'Ocean Divers', 12, '', 17, '2009-01-10 02:52:38 UTC', '2012-02-21 07:50:52 +0800', 46);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-01-23', '2009-01-26', 'Jervis Bay', 'If you want to escape Sydney over the Australia Day long weekend there are few nicer places to than Jervis Bay. We will be doing a double boat dive with Deep6 on Saturday and Sunday morning, and the afternoons and Monday will free to relax on the beach or explore some of the national parks which are down that way.', NULL, 'Ocean Divers', 8, 'Ben

Anne

Al

Rick

Stuart

Bec

Jules

Red', 4, '2009-01-15 02:54:00 UTC', '2012-02-21 07:50:52 +0800', 47);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-04-10', '2009-04-13', 'Strandbroke Island (Queensland)', 'As a joint trip with our friends in the north, BeeSAC, we are heading to one of their fav dive locations: Strandbroke Island, which is just outside Brisbane. Rick got some stunning pictures on his recent trip there. The accommodation is a rustic, but cheap (~$20/night) bunk house. Diving is approx $40/dive, tanks n lead supplied.', NULL, 'Ocean Divers', 10, '1. Ben

2. Anne

3. Al

4. Ross

5. Michelle', 4, '2009-02-13 22:59:22 UTC', '2012-02-21 07:50:52 +0800', 48);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-03-22', '2009-03-22', 'Bombo', 'Hi folks.. want to come and dive the Bombo? Its a nice little wreck at 29m, so suitable for Sports and above. This may be a good chance to get some training done. Meet in Wollongong for 8am (yikes). Cost is 45 for a single dive, 75 for a double. At the moment, its booked for a single; if we can get more than 4.. its a double and we get to choose the second dive (at the moment).



details of the wreck http://www.uniteddivers.com.au/bombo_history.htmor http://www.michaelmcfadyenscuba.info/viewpage.php?page_id=81', NULL, 'Sports Divers', 8, '', 17, '2009-03-14 21:38:00 UTC', '2012-02-21 07:50:52 +0800', 49);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-04-18', NULL, 'Wreck dive Bombo, out of Wollongong', '31m, could be good for training

$45 per head, single dive

Boat leaves at 10 am (Woollengong Harbour, near to the coast guard,loads of convenient parking),needs 4 to run, be quick as the dive shop will also fill spaces,

Either meet at United Divers at 09.30 (depending on how muchkitting up time you need)or where the boat departs.

Please remember to bring yourdive log books and qualification cards

http://www.uniteddivers.com.au/', NULL, 'Sports Divers', 8, '1. Ross

2. Michelle

3. Ben

4. Bec

5. Julian

6.

7.

8.', 15, '2009-03-27 23:59:21 UTC', '2012-02-21 07:50:52 +0800', 50);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-04-05', NULL, 'Shelly Beach', 'A quick splash at Shelly Beach, should be fun!', NULL, 'Ocean Divers', 8, '1. Helen 

2. Mike 

3. Stuart 

4.Ben', 4, '2009-04-03 18:09:46 UTC', '2012-02-21 07:50:52 +0800', 51);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2009-07-24', '2009-07-26', 'Christmas in July - Megalong Valley', 'The SSAC 2009 Christmas in July celebration will again take place at the Euroka Homestead in Megalong Valley.

All welcome including non-diving partners.

Cost will be dependent on number of attendees but with the same number as last year accomodation will be$80 to $100a head for the weekend. Food drink costs will be calculated based on actual spend for the weekend.

A $50pp deposit into the clubaccount is requiredto secure your place.', '', 'Ocean Divers', 20, 'Anne

Al

BenC

Red

Ross

Stuart

Rick

Matina

Tash

Ben

Becs

Jules

Jill

Mike

Tracey

Tom

Jonathon', 7, '2009-04-15 00:48:57 UTC', '2012-02-21 07:50:52 +0800', 52);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-06-06', '2009-06-08', 'South West Rocks, NSW', 'South West Rocks is famous for two things: one of the best sea caves in Australia and grey nurse sharks...and the best bit: you can do both on one dive! If that wasn''t enough, being just south of Coff Harbour means the water is warmer so you start to see tropical species such as clown fish which adds to the fun of doing the other sites at SWRs such as the aquarium or the pinical - a rock formation rising from 35m to about 8m.

We will be diving with South West Rocks. The boat takes 6 people, so we are limited 6 places, unless we want two waves of diving which is possible. Costs is $125/double dive.', '', 'Sports Divers', 10, '1. Ben

2. Rick

3. Jules

4. Pete

5. Red

6. Tash

7. Michelle

8. Mike

9. Bec

10. ', 4, '2009-05-03 03:01:32 UTC', '2012-02-21 07:50:52 +0800', 53);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-05-09', '2009-05-09', 'Sydney', 'Proposing a double dive with Yves. He is listing Polly''s point and Yves reef or something like that. So, a gamble dive. The depths will be less than 30m so get those DL drills done (may be Sports drills as well if shallow enough). The bonus is that Yves is doing a 1 diver pays for 2 deal, so we all go half price (cost $35 per person)', NULL, 'Sports Divers', 8, 'Ross

Michelle', 17, '2009-05-04 03:47:26 UTC', '2012-02-21 07:50:52 +0800', 54);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-06-13', NULL, 'Sydney - Wreck of the ''Duckenfield'' (reschedule)', 'Wreck:Duckenfield (double dive)



Depth: 19m/26m

Cost: should be two for $70 (need to confirm with Yves)

http://www.michaelmcfadyenscuba.info/viewpage.php?page_id=61

Email: rjwilkinsonpreece@hotmail.com

Mobile: 0423 450 866

Thanks,

bec

', '10.00am Rose Bay Wharf', 'Ocean Divers', 8, '1. bec W-P

2. Jules Wilkinson

4. Aimee Preece

5. Stuart Marston

6. Redy Orme

7.

8.

9.

10.', 11, '2009-05-05 03:27:34 UTC', '2012-02-21 07:50:52 +0800', 55);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-06-28', NULL, 'Wedding Cake Island', 'Recreational diving off the Frenchman''s boat

$60 for a double boat dive (includes TimTams Soup!)

http://www.michaelmcfadyenscuba.info/viewpage.php?page_id=341

http://www.youtube.com/watch?v=xQtZFb4o8Es

http://www.scubaroos.com.au/

Cheers,

bec

mobile 0423 450866 oremail: rjwilkinsonpreece@hotmail.com





', 'Rosebay Wharf 10am', 'Sports Divers', 17, '1. Stu

2. Jules

3. Bec

4. Mike

5.

6.

7.

8.

9.

10.', 11, '2009-06-23 20:41:40 UTC', '2012-02-21 07:50:52 +0800', 56);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-07-11', NULL, 'Sydney Double Boat Dive (rescheduled for Saturday)', 'Double boat dive from Yves boat

Max depth 30m

$60pp

email bec on rjwilkinsonpreece@hotmail.com

mobile: 0423 450866

http://www.scubaroos.com/', 'Rosebay Wharf 10am', 'Sports Divers', 8, '1. Jules

2. bec

3.

4.

5

6

7

8', 11, '2009-06-28 00:24:30 UTC', '2012-02-21 07:50:52 +0800', 57);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-11-20', '2009-11-23', 'Byron Bay', 'Location: Byron Bay

Arrive: Friday 20th November

Depart:Monday 23rd November

Diving:

$100 per day (incl. tanks weights)

2 boat dives (sat sun)

Centre''sCCR friendly, option to send gear up in advance (hand luggage only fares with death star''s much cheaper too)

http://www.byronbaydivecentre.com.au/

Flights:

$69 - $130 one way, Coolangatta Airport (Gold Coast) 40 mins drive to Byron, plus there''s the option of Ballina in Byron.

http://book.jetstar.com/Select.aspx

Accommodation:

Camping Safari:







http://www.bshp.com.au/suffolk-park/suffolk-park.html

Families and non-divers welcome too!



N.B. This is not a public long weekend.



Contact bec on 0423 450866 

or email rjwilkinsonpreece@hotmail.com





Suffolk Park Holiday Park Alcorn St Suffolk Park NSW 2481



', '', 'Ocean Divers', 20, '1. bec W-P

2. Jules Wilkinson

3. Stu Marston

4. Ben Crossett

5. Mike Whitworth

6. Ross Coleman

7. Michelle Buttfield

8. Mike''s mate', 11, '2009-07-09 01:57:41 UTC', '2012-02-21 07:50:52 +0800', 58);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-08-02', NULL, 'Tech Dive - Wreck of the SS Undola', 'Depth - 46m

Yves Boat

More suited to twins or rebreather

Minimum of Advanced Nitrox/Decompression procedures or equivalent required

DSMB a must

Trimix fills available from Baz , DCB or Sydney Dive Academy

Undola - http://www.michaelmcfadyenscuba.info/viewpage.php?page_id=76

Undola - http://www.michaelmcfadyenscuba.info/viewpage.php?page_id=642

Fills - http://www.sydneydive.com.au/

Fills - http://www.divebondi.com.au/

Contact Jules on0424166602

email julianw@gutermann.net.au

', 'Dolans Bay Boat Ramp - 7am', 'Tech Divers', 8, '1. Jules Wilkinson

2. Rob Larisch

3. Steve Pearson

4 Stu

5

6

7

8', 22, '2009-07-11 22:32:14 UTC', '2012-02-21 07:50:52 +0800', 59);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-08-08', NULL, 'The New And Improved Coolooli', 'Having been beaten to the wreck by the Frenchman twice in one weekend

I''ve decided that the only way I''m ever going to find out what

everyone''s favourite dredger looks like upside down is to join him.

If you''re joining us by all means email me and let me know but if you are coming on this dive you must sign up via Yves'' website here:

http://scubaroos.com/booking.html



PS - SXD is booked out for a private party on the trio which may

entice a few more people!



Cheers, Rick.', '0700, Rose Bay Wharf', 'Sports Divers', 6, '1. Rick

2. Stuart

3. Ben

4. Jules (?)

5. Mike', 1, '2009-07-12 20:06:56 UTC', '2012-02-21 07:50:52 +0800', 60);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-09-05', '2009-09-06', 'Jervis Bay', 'A dog may be a mans best friend on dry land, but they are nowhere near as much fun to dive with as seals!



The plan: Double boat dive on Genesis (the fast one) Saturday Sunday, going to the seal colony (weather permitting both dives, both days, but if we get bored elsewhere in the bay as well). Cost: $110 plus accommodation beer tokens. 



', '8:30 am Deep Six', 'Ocean Divers', 10, '1. Ben

2. FREE

3. Rick

4. Al

5. Anne

6. Red

7. Bec

8. Jules

9. Michelle

10. Pete', 4, '2009-07-19 00:19:08 UTC', '2012-02-21 07:50:52 +0800', 61);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2009-08-22', NULL, 'Matinas leaving party', 'Save the date, full details to follow. Hope to see you all there.

Please RSVP for catering.

Matina, Michelle and Ross', 'Ross and Michelle''s new house, Brooklyn', 'Ocean Divers', 20, 'Matina

Michelle

Ross

Anne

', 15, '2009-07-28 04:58:46 UTC', '2012-02-21 07:50:52 +0800', 62);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-09-26', '2009-09-27', 'Camp Cove or Bear Island (weather dependent)', 'Dive Leader and O2 Open Water Training weekend at Bear Island or Camp Cove. This weekend is aimed at our trainees however, the rest of the club is very welcome to come along and organise their own shore dives or start up the BBQ. Ideal opportunity to get out your kit for the first time this year or try out any new kit/configurations.', '', 'Ocean Divers', 20, 'Tash Cordell

Pete Neal

Al Barnes

Emma

Owen Davies

Rick Grundy

Mike Whitworth', 24, '2009-09-15 02:37:30 UTC', '2012-02-21 07:50:52 +0800', 63);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-11-07', '2009-11-08', 'Underwater Photography SDC - Nelson Bay', 'I''m running an underwater photography Skill Development Course! The official syllabus is fairly minimal, and like most SDCs the instructor notes are pretty non-prescriptive so depending on who''s involved we can focus it on whatever people are most interested in.

 The plan is to spend a weekend shore diving at Nelson Bay (accomodation tbd):

 Saturday



 Morning: Skim through BSAC powerpoint theory at a level tailored to those on the course.

 Afternoon: Shore dive at Halifax point or similar with cameras.

 Evening: Discussion and critique of photos from the dive.

 Night: Beverages of a refreshing nature.



 Sunday



 Morning: Shore dive again.

 Afternoon: Post-processing workshop.

 Evening: Drive home.





 I''m going to limit the weekend to people actively taking part in the course to avoid distractions. That being said, not owning a camera''s no reason not to join in,

 I''m sure someone in the club won''t mind lending or sharing theirs!', '', 'Ocean Divers', 8, '1. Ben

2. Emma

3. Ross

4. Michelle

5. Stuart

6. Matthew

7.

8.', 1, '2009-09-16 21:56:28 UTC', '2012-02-21 07:50:52 +0800', 64);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-09-19', NULL, 'The Dee Why / Meggol', 'Short notice, but as everyone on the boat tomorrow is an SSAC member we should probably call it a club dive.

For anyone who hasn''t dived Long Reef before, we''ll be doing a wreck in the 45-48m range so it''s definite twinset territory but still accessible to anyone to any dive leaders who are interested in the deeper stuff.

There are still two spaces available. Give Barry a call if you want to join us!', 'Southern Cross Divers, 6.30am', 'Dive Leaders', 8, '1. Al

2. Rick

3. Ross

4. Michelle

5. Steve

6. Mike

7. Gary M

8.

', 1, '2009-09-17 22:02:56 UTC', '2012-02-21 07:50:52 +0800', 65);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-09-29', NULL, 'After Work at Shelley Beach', 'The weather''s warming up and the evenings are getting longer. Let''s celebrate with an evening dip at Shelley Beach next Tuesday!

Easy diving from a shelving sandy beach. There may even be a BBQ option afterwards if enough people are interested.', 'Shelley Beach carpark, 1900hrs', 'Ocean Divers', 12, 'Rick

Stuart

Owen', 1, '2009-09-21 19:42:33 UTC', '2012-02-21 07:50:52 +0800', 66);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2010-01-17', NULL, 'Boat Handling Course', 'One day boat handling/awareness course in Sydney for January,tenatively the 17th.



$215pp based on 8 of us.



http://www.maritimetrainingschool.com.au/courses.html



Function

Since June 2009, NSW Boat Licence requires training prior to operating a powered vessel capable of travelling at speeds of 10 knots or more. 



Content

Our popular one day NSW General Boat Licence Course includes a safe boating course, test and a practical training session at the wheel of our powerboat or yours. Seven plus hours of fun covering how to drive a boat, handle an emergency, seamanship skills, berthing, and coming alongside. Course requirement is to complete three of the units below:





 SROYAC001B - Comply with maritime rules and regulations 

 MEM50008B - Carry out trip preparation and planning 

 MEM50009B - Respond to boating emergencies and incidents 

 MEM500010B - Safely operate a mechanically powered recreational boat 





Course Content

With Maritime Training School, youll have a fantastic day out on the water. You can come to our training facility at Cabarita or well pick you up from Rose Bay Ferry Wharf at 9.15am sharp in our 60 motor cruiser, MV Silver Spirit.



After dropping anchor in Sydney Harbour well run through the theory component of our General Boat Licence course. This includes: safety equipment operation and regulations, overloading, passage planning, anchoring, mooring, docking, navigation, marine radio and much, much more. 



Next youll board our 8.2m Kevlakat power catamaran and well show you how to dock, moor, manoeuvre, anchor and put your classroom training into practice. Well then return to MV Silver Spirit where youll sit the NSW Maritime General Boat Licence exam and upon successfully completing the exam well issue you with a certificate of compliance. Your day then concludes with your return to Rose Bay Ferry Wharf. 



Couse Costs

$225 including GST - You Must be at least 12 years old to participate in this course.

', 'Rose Bay Ferry Wharf', 'Ocean Divers', 8, '1. bec W-P

2. Pete Neal

3. Gary Meakin

4. Dave Tullet

5. Aimee Preece

6. Reserved

7. Reserved

8.', 11, '2009-09-22 23:53:28 UTC', '2012-02-21 07:50:52 +0800', 67);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-10-06', NULL, 'After Work at Shelley Beach', 'Night dive. All welcome.', 'Shelley Beach car park; 7pm', 'Ocean Divers', 10, 'Stuart

Rick

Jonathan', 3, '2009-10-04 17:53:30 UTC', '2012-02-21 07:50:52 +0800', 68);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2010-02-05', '2010-02-07', 'Mudgee Wine Tasting', 'After lots of discussions I''ve finally decided to actually get around to organising another trip to Mudgee for a bit of wine tasting.

As the diaries are looking pretty busy for the rest of the year then it is school holiday peak period I''ve decided to go for February.

Plans are:



Wine Tour (6 wineries) on Saturday 6th Feb.

Cost for the bus hire (maximum 14 people) is $550 so this would work out at $40 each plus lunch costs (arranged by the tour company).

I''m planning on using Mudgee Wine Country Tours again. These were the ones Lynn booked with for those that went on her trip a few years ago.



Accommodation

The plan is the usual drive up Friday night and return to Sydney Sunday. I''m thinking of staying at Mudgee Valley Tourist Park which is about a mile from the town centre



 Spa Cabin (sleeps 2) @ $130 per night

 2 bedroom cottages (sleeps 4) @ $100/$120 per night (plus $15 pppn for each adult over 2)

 4 to 6 bed cabins @ $80/90 per night (plus $15 pppn for each adult over 2)

 Motel style doubles (with ensuite) @ $100 per night

 Camping @ $12.50 per person per night



The park has a bbq area and a swimming pool plus has the bonus of a range of accommodation at various prices:



If you want to join in please let me know and also your preferred choice of accomodation (sharing arrangements will need to be worked out once I know who is coming).', '', 'Ocean Divers', 14, 'Anne

Al

Tash

Ben

Jill

Mike

Rob

Koto

Owen

Zoe

Becky

Ross', 7, '2009-10-06 21:40:21 UTC', '2012-02-21 07:50:52 +0800', 69);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-10-13', NULL, 'Night Dive at Bare Island', 'Continuing our spring night dive season we are proud to present Bare Island at Dusk.

All are welcome. I''ll be there at 7pm but it''s worth asking if anyone can meet you there earlier if you want to go straight from work.

To answer the obvious questions: 1) I''ve got the O2 kit. 2) No, you can''t borrow my cylinders because they''re both empty. 3) Yes, this does count as a night dive for any qualifications you''re working towards.

See you on Tuesday night!', '7pm on the track down to the bridge', 'Ocean Divers', 10, 'Rick

Jane (Rick''s friend)

Dave (Jane''s husband)

Stuart', 1, '2009-10-11 16:04:02 UTC', '2012-02-21 07:50:52 +0800', 70);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-10-20', NULL, 'Clovelly Pool', 'Nice summers shore dusk/night dive. 

Meet up at 6pm.

', 'Clovelly Road', 'Ocean Divers', 6, 'Ben Rick', 4, '2009-10-19 21:27:08 UTC', '2012-02-21 07:50:52 +0800', 71);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-10-24', NULL, 'From Yves Boat', '2 x Recreational dives off the frenchman''s boat

http://scubaroos.com/calendar.htm

', 'Rose Bay Wharf 10:30am', 'Sports Divers', 8, '1. bec

2. Jules', 11, '2009-10-20 03:08:40 UTC', '2012-02-21 07:50:52 +0800', 72);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-10-25', NULL, 'Gordan''s Bay', 'A nice easy shore dive, perfectfor singles,great for dive leaders wanting to progress their leadership skills. Max 13m, lovely dive : )

Plenty of parking!

http://www.gordonsbayscubadivingclub.com/GB_Map.html

So get that kit dusted off and the aqua seal on the seal s andLETS DIVE IN!

Look forward to diving with you

bec

Mobile: 0423 450 866

email rjwilkinsonpreece@hotmail.com', 'Gordan''s Bay, Clovelly, 11am', 'Ocean Divers', 0, '1. bec

2. Jules

3. Aimee

4. Gary Meakin', 11, '2009-10-20 03:31:03 UTC', '2012-02-21 07:50:52 +0800', 73);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-11-07', NULL, 'Sydney ', 'Recreational Double Boat Dive, 30m max, Sydney

Location:

$60pp

Cheers,

bec

0423 450 866

rjwilkinsonpreece@hotmail.com







', 'Yves Boat, Rose Bay Wharf, 10am', 'Sports Divers', 8, '1. Jules W

2. Dave T

3. Vicki S

4. Owen

5. Mike B

6. Bec W-P', 11, '2009-11-01 01:03:03 UTC', '2012-02-21 07:50:52 +0800', 75);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-12-06', NULL, 'Shore Dive: Gordan''s Bay', 'A popular dive spot, the calm waters hide a unique underwater nature trail. With good visibility the trail marked by a series of chains, is approximately 700m in length and reaches to a depth of some 14m. Spotted goatfish, garfish and baby sharks are just a few of the species that you can swim with in this protected aquatic reserve.

http://www.aussie-snap-shots.com/gordons-bay-sydney.html

WIth lunch and beers at the Clovelly Hotel

http://www.clovellyhotel.com.au/

Cheers,

Jules

email: julanw@gutermann.net.au

mobile: 0424 166 602', 'Clovelly Car Park 11am', 'Ocean Divers', 0, '1. Jules

2. Bec

3

4

5

6

7

8', 22, '2009-11-07 01:56:28 UTC', '2012-02-21 07:50:52 +0800', 76);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2009-12-11', NULL, 'Hannibal''s in Surry Hills ', 'Hi Folks,



Well, the calendar tells us it''s nearly Christmas even if yesterday''s temperature tells our predominantly British bodies otherwise!



Log fires and mulled wine not being quite the ticket we''ve booked a Lebanese party night at



 Hannibal''s in Surry Hills onFriday 11th December at 8pm

 www.hannibalsrestaurant.com/





We will have sole use of the Gold Tent room (complete with cushions on the floor and belly dancer!!)



Menu is Mazza Banquet (or Deluxe Vegetarian). Pls see above link for full menu .



It''s BYO so total price will be $40 per person, including dessert, corkage and tip.



As time is of the essence - and the room only holds 27 people - it''s the first 27 with the money to the club account who will be partying!



We''ll meet somewhere for drinks first - more details of this and location of restaurant etc closer to the time.



If you want to go please send an email to me and pay the full amount per person into the club account as follows:

Westpac Frenches Forest Branch

BSB: 032-123

Account No.: 179887

Account Name: Sydney Sub Aqua Club (SSAC)

Reference: (your name)Christmas Party



Cheers



Jill', '', 'Ocean Divers', 27, 'Jill

Mike

Anne

Al

Becs

Jules

Stuart

Becky

Ross

Michelle

David

Vicky

Ben

Gary W

Zoe

Owen

Mick B

Pete

Amanda

Lynn

Paul

Rob

Koto', 3, '2009-11-10 18:34:08 UTC', '2012-02-21 07:50:52 +0800', 77);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-11-14', NULL, 'Kelloe Wreck Dive with SXD', 'One space left for a Baz dive on the Kelloe this Saturday. 48-51m dive for suitably qualified divers.

www.michaelmcfadyenscuba.info/viewpage.php

Sign up online www.southerncrossdivers.com.au/org4me/calendar.aspor phone Baz on 9969 5072.





', 'Baz''s. Depart 7am', 'Tech Divers', 8, 'Al

Ben

Stuart

Ross

Michelle

Gary

Alex Boulton (non-SSAC)', 3, '2009-11-10 18:44:00 UTC', '2012-02-21 07:50:52 +0800', 78);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2009-12-19', '2009-12-20', 'Terrigal', 'Hi Guys,

Just wondering whether anyone is interested in popping to Terrigal on Sunday 20th December for a spot of diving?

The plan would be to fairly flexible with the options:

Meet at Ross and Michelles on Sat pm for spa / BBQ and sleep over (bed / floor space reserved for those who want to dive the following day initially but everyone is welcome for the Saturday evening irrespective on whether you want to dive or not)

Travel to Terrigal the following morning for a 10.30am dive (currently 6 spaces but this may become 8), followed by a 12.30 second dive for those who are interested.

The boat is held until Wednesday so could I have numbers by Tuesday evening please - 7pm?

Could you let me know when you would like to dive (ie one, or two dives) and whether you would like to come round to ours on Sat pm?

Love,

Michelle', '', 'Sports Divers', 6, '10.30 dive

1. Michelle

2. Ross

3. Stu

4.Bec

5.Jules

6. Ben

7. ?

8.?

12.30 Dive

1. Michelle

2. Ross

3. Stu

4. Bec

5. Jules

6. Ben

7.?

8.?

Michelle and Ross'' house Sat pm



', 15, '2009-12-06 18:28:10 UTC', '2012-02-21 07:50:52 +0800', 80);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-01-23', '2010-01-26', 'Merimbula', 'Taking advantage of the 4 day loooong weekend to go a little bit further afield we have a trip to explore the deep south coast around Merimbula. We will be diving with Merimbula Divers Lodge (15 Park St, Merimbula). The plan is to do two dives a day on Sunday Monday, taking in classics such as the Tasman Hauler (a tug scuttled in 1987, sitting at 30m) and the cave. The water temp should be around the 21C mark. We will also be staying with the Lodge, in one of their self-catering 2 bedroom apartments (4 bunk beds per room). It is $29/pp for accommodation and $120 for a double dive. Re-breathers are fine (but they dont have a booster for the O2 or sell sorb, so come supplied!). Nitrox (up to 40%) is available and is $18 a fill, please let me know in advance if you plan on using it.', '', 'Sports Divers', 8, '1. Ben

2. Stuart

3. Jules

4. Mick

5. Ross

', 4, '2009-12-20 21:31:28 UTC', '2012-02-21 07:50:52 +0800', 81);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-02-06', '2010-02-06', 'Southern Cross', 'Hi Folks

There are a few places on Bazza''s boat for saturday coming. It will be the standard long reef trip, wrecks in the 40-50m range, so DL (or equivalent) qualifications and above only please.

Let me know

Cheers

Ross', 'SXD', 'Dive Leaders', 7, 'Ross', 17, '2010-02-25 18:21:30 UTC', '2012-02-21 07:50:52 +0800', 82);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-06-19', '2010-06-20', 'Planned Dive - Swansea Wrecks & Reefs ', '**wrecks to be decided on the day depending on experience and weather**



Diving: 2 days (double dives), Max 12 divers. Wreck followed by a reef.



Cost: $85 pp for a double dive



Extras: Cylinders and weights $35 per day



Accom: TBA



Wrecks:(view more onhttp://www.aquazero.com.au/)



S.S. Bonnie Dundee

A costal freighter that sank in 1879 after collision. The Wreck includes boiler, stern, engine and parts of the ships hull. Always covered with fish, Wobbies and Port Jacksons. Maximum Depth 35 metres. http://www.michaelmcfadyenscuba.info/viewpage.php?page_id=146



S.S. Byron

The Byron was a wooden hull 145 ton steamer screw. During a heavy gale it sprung a leak whilst transporting coal from Newcastle To Sydney in 1896. Today the wooden hull has rotted away but there is still an interesting dive with the boiler, engines and various other steel components still remaining. The Byron is always covered with plenty of fish life and Morey Eels. Maximum depth 40 metres. 



Links:



Dive Centre: http://www.aquazero.com.au/

', 'Friday night at the accomadation (TBA)', 'Sports Divers', 9, '1. Ross Coleman

2. Jules Wilkinson

3. Sam Warwick

4. Steven Beckett

5. Becky Silverside

6. Imogen Beckett (non-diving)

7. Bec W-P

8. Available

9. Available', 11, '2010-04-29 00:54:08 UTC', '2012-02-21 07:50:52 +0800', 86);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2010-05-19', NULL, 'Trip Planning night @ The Small Bar, Erskine St ', 'A fine selection of wine + Some free food + a big calendar + some trip inspiration will hopefully equal an exciting year ahead for the club diary.

Open to all members + partners welcome, bring your own diary to check available dates on and a light right arm/hand ready to stick up in the air to volunteer for planning a trip!

Unlimited places but please RSVP (even if just tentatively) by Friday 14th so I can order food. Doesn''t matter if you can''t make the 6.30 start just come along whenever you can.

', 'Downstairs Bar from 6.30pm', 'Ocean Divers', 0, 'Tash Ben

Anne Al

Ben C

Gary M

Owen

Bec (tentative)

Sam

Vicky Dave

Mike

Owen

Jules', 20, '2010-05-07 00:48:07 UTC', '2012-02-21 07:50:52 +0800', 87);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-09-11', '2010-06-12', 'Stradbroke Island, QLD', 'Brisbane BSAC have offered to run a Dive-Fest Down Under. Jo Barkworth from Bee-SAC has asked all of the BSAC branches to advertise some places on the trip. At the moment, each branch has 5 places. The diving is boat based off a rib (unless we get more divers than we expect). Its mainly reef, with coral heads, manta rays etc (please see the previous trip report). Accomodation will be in a shared house, its basic but very cheap. Put this in the diary now and we will send out more information as we get it.', 'TBC', 'Ocean Divers', 5, 'Rob Jones

Ross Coleman

Julian Wilkinson

Ben Crossett', 17, '2010-06-23 01:40:59 UTC', '2012-02-21 07:50:52 +0800', 88);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-08-28', '2010-08-29', 'Jervis Bay - Seals', 'Following very enjoyable dives with the seals that visit Jervis Bay over winter I''ve decided to organise another trip for 2010.

We''ll be diving with Deep 6 again on their boat Genesis. The boattakes up to 10 divers.Its $110 per double dive (although as we havebooked over7 spaces one diver will go free so thatsaving will be split between all the divers).

For accomodation I have booked us Green Patch Australisin Vincentia. Each property sleeps 8 people.

The plan is the usual drive down Friday evening, dive Saturday Sunday then drive home Sunday evening.

$50 pp secures your place.', '', 'Ocean Divers', 10, 'Al ( Anne)

Stuart ( Kelly)

Rob J ( Jill)

Owen ( Zoe)

Bob

Jan

Gary

Caroline (1 Day)

Ben ( Tomoko) (1 Day)', 7, '2010-07-22 23:06:42 UTC', '2012-02-21 07:50:52 +0800', 89);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-09-05', '2010-08-05', 'Sydney (off Yves'' boat)', 'We seem to be short of local dives. Anyone want to do a double dive with Yves? The venue will be local (to be decided nearer the time) and the cost will be $65. Max depths will be mid twenties (or shallower, depending on who wants to go). This will be an idealtraining opportunity (subject to the availability of instructors). This will also be my first qualified ''mission'' with the YBOD so you are more than welcome to set up a sweepstake on whether I survive or not!', 'Rose Bay Wharf (or Balmoral)', 'Ocean Divers', 8, 'Ross

Dave Tullett

Jonathan Pearson

Michelle Buttfield

Stuart Marston', 17, '2010-08-24 01:25:28 UTC', '2012-02-21 07:50:52 +0800', 90);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-09-18', '2010-09-19', 'Terrigal', 'The plan...

Owing to a family crisis, Ross can no longer run this dive. Jonathon Pearson has kindly stepped in. The plan will be to dive from Terrigal Dive Centre on Sunday 19th but it may morph into something else. Please don''t contact me about it as I will not be able to help, sorry.', 'Terrigal Dive Centre', 'Ocean Divers', 8, 'Ben

Mike

Jonathon', 17, '2010-08-25 20:45:06 UTC', '2012-02-21 07:50:52 +0800', 91);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-02-11', '2011-02-13', 'Jervis Bay / Currarong', '

I have blocked out the rental booking on my beach house in Currarong on the 2nd Friday and Sat night next Feb.

www.stayz.com.au/55518

I had thought we could do a Sat double boat dive out of Huskisson ($110 without gear) and dive the wreck of the Wandra

www.michaelmcfadyenscuba.info/viewpage.php

and then fill our tanks and do a couple of shore dives around Currarong on the Sun, if the seas are kind. The wreck of the Merimbula is just a short distanceaway from the house and sits off of the rocks in about 16m or inside the bay we can walk in at Honeymoon Bay

www.michaelmcfadyenscuba.info/viewpage.php



The houseisa little over a 30 minute drive from Huskisson. We can accommodate 6 (4 bunks plus 2 mattresses) in the bunk room and then4 more in the bedrooms (two doubles) and one in the lounge (single sofa bed).There isan extra sofa bed if need be but I think would be too crowded in the house with more than 10-11.



If people bring their own linen / towels we need only pick up for the cleaning which should be less than $200 or $20/head for 2 nights



We can BBQ Sat eve or go to the local Currarong Bowling Club which has a surprisingly good Chinese bistro to save cooking and cleaning up.



can I get an indication of interest please? Ill need to make a tentative booking with Dive Jervis Bay, so we get a whole boat to ourselves asap and offcourse Id like to un-block the rental booking if people are not keen.



Cheers,

Gary W

0418 656794', 'Either Friday Eve in Currarong or Sat Am in Huskisson', 'Ocean Divers', 13, '1- Gary W

2- Ross

3- Ben

4- Tomoko (non-diver)

5- Owen

6 - Zoe (non-diver)

7- Tash

8- Ben 2

9- Rob Jones

', 5, '2010-11-03 22:56:01 UTC', '2012-02-21 07:50:52 +0800', 92);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-11-20', NULL, 'Wreck of the Bombo, Wollongong', 'Sorry, but this dive is cancelled as the boat is undergoing repairs.

Michelle', '', 'Sports Divers', 6, 'Michelle', 15, '2010-11-07 20:24:58 UTC', '2012-02-21 07:50:52 +0800', 93);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-12-05', '2010-12-05', 'Southern Cross Divers, Mosman', 'Some relaxed diving. Depths to be decided based on who comes and what we want to do. A great chance to get DL/SD drills ticked off as we have a few instructors going.



STOP PRESS: Only 1 instructor going so drills will probably not happen', 'Southern Cross Divers, 10am for an 11 departure', 'Ocean Divers', 8, 'Ross

Jonathon P(2 dive2)

Rob L (2 dives)

Stuart (2 dives)

Rob J (2 dives)

Mick (2 dives)

Pete (2 dives)

Tash (2 dives)', 17, '2010-11-24 21:42:56 UTC', '2012-02-21 07:50:52 +0800', 94);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-01-03', '2011-01-03', 'Shelley Beach, Nr Manly', '*** THIS IS VERY WEATHER DEPENDANT - THERE''S A FORECAST FOR RAIN SO WILL CALL IT ON THE MORNING ***** No-one wants to BBQ in the rain. ;-)

NY Social Shore dive followed by a BBQ. Bring the family, your dive gear, beer and meat!', 'Shelley Beach, 11am ish', 'Ocean Divers', 20, 'Ben A

Tash

David

Vicky

Ben C

Rick

Michael B + 1', 20, '2010-12-04 23:13:36 UTC', '2012-02-21 07:50:52 +0800', 95);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-12-12', '2010-12-12', 'Southern Cross Divers: Long Reef Dive', 'A deep wreck dive for those suitably qualified and experienced. We won''t know which wreck is being done until the day, but they are all good.', 'Souther Cross Divers at 0630', 'Dive Leaders', 6, 'Ross

Alex

Dorota', 17, '2010-12-07 05:00:57 UTC', '2012-02-21 07:50:52 +0800', 96);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2010-12-22', '2010-12-22', 'Clifton Gardens/Chowder Bay', 'Hi Folks

An easy shore dive, suitable for anyone. If the majority of people who elect to go are photographers after dusk/night pictures we may delay getting in the water for a bit. This is good macro territory for those into that sort of thing. I though that there were BBQs available but Mosman Council doesn''t list them so unless someone can bring along the club barbie, we will adjourn to the Buena Vista Hotel at the junction of Middle Head and Bradley''s Head roads for post dive beverage and nosh.

This site would be a good choice for (a) rescue drills, (b) dive managment drills, (c) try-dives [depending on time of day]

If there is much rain we won''t bother as the vis will be not very good

Cheers

Ross



p.s ... Who has the club oxygen set and barbie?', 'Clifton Gardens car park, Mosman at 1800', 'Ocean Divers', 10, 'Ross

Rick

Owen

Zoe

Rob J

Michelle (tbc)

Stuart', 17, '2010-12-13 21:48:42 UTC', '2012-02-21 07:50:52 +0800', 97);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-01-26', '2011-01-31', 'Narooma (to dive Montague Island)', 'We aim to dive Montague Island.. lots of seals, the wreck of the LAdy Darling and walls. It shoulkdbe very scenic and a fantastic photo trip. The diving will not be deep so Sports Divers etc will be more than welcome.

The accomodation will be in a house in Dalmeny (http://www.stayz.com.au/76919)

Contact Ross if you want to add your name to the trip', 'tbc ', 'Sports Divers', 8, 'Ross

Rob Jones

Ben C

Tomoko (not diving) (prov)

Mick

Pete', 17, '2011-01-17 20:55:07 UTC', '2012-02-21 07:50:52 +0800', 98);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2011-03-12', '2011-03-13', 'Oz Tek & The Norfolk Hotel', 'Oz Tek is Australia''s top Dive Conference/Exhibition and is held at the Australian Technology Park, in Redfern. Tickets can be bought online from their website or on the door. Several members from the Brisbane BSAC club will be in town for the gig, so the plan is to head over to the Norfolk Hotel (305 Cleveland Street) for a post-conference beer food on Saturday. The last talk finishes at 6pm, but I suspect a few people may work up a thirst before then.

', 'OZ Tek from 9am, the Norfolk Hotel from 6pm', 'Ocean Divers', 10, 'Book tickets direct with OzTek if you would like to come.', 4, '2011-02-20 19:13:24 UTC', '2012-02-21 07:50:52 +0800', 99);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-03-13', '2011-03-13', 'Shelly Beach', 'Lazy Sunday afternoon dive and BBQ at Shelly Beach', 'Shelly Beach 13:00', 'Ocean Divers', 100, 'Gary Meakin x 2

Rhodri

Dick and Gigi (New Members)', 23, '2011-03-08 22:02:39 UTC', '2012-02-21 07:50:52 +0800', 101);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2011-04-20', NULL, 'Chuuk photo night, King Street Brewhouse (aka James Squires)', 'Come along for an evening of tale of adventure, photos and film from the clubs recent trip to Chuuk, the wreck diver''s paradise.

The night will be held in the boardroom (right at the back of the pub) of the King Street Brewhouse, that pub formally known as James Squires. They have a happy hour from 5-6pm ($5 pints), with the formalities kicking off from about 7pm.', 'The Boardroom, King Street Brewhouse', 'Ocean Divers', 25, 'All are welcome!', 4, '2011-04-18 21:31:45 UTC', '2012-02-21 07:50:52 +0800', 103);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-06-17', '2011-06-19', 'Brisbane - Tech and Advanced Diver Liveboard Trip', 'This is a weekend live-aboard trip catering for Technical Divers.



We will be diving wrecks like the St. Paul (42mtrs) and possibly the Sharan K (58mtrs). Apart from the Sharan K all wrecks will be around 40-50m.



The trip includes: 4 Deco dives and a night dive.



There will be standard 50% on board, if anything different is needed it needs to be pre booked.



*Helium and Oxygen will be available, prior bookings essential.







Included in the trip is all your dives, air fills, meals, accommodation, linen and dive supervision; the only thing you have to bring is your personal gear, dive gear and a smile :-)



If you require dive gear they can arrange gear for you, we''re hiring twin 12s and stages. I believe the twins are $30.



We depart from Newport Waterways Marina, Griffith Rd, Scarborough, approx. 7pm Friday Night. (Parking available). The vessel returns between 4- 5:00pm Sunday afternoon.



Cost for this trip is normally $480.00 but is $359 at the moment, price increases nearer the time.



All divers are required to provide: A certification card, dive knife, dive slate, and an SMB.





Flights departing on the Friday afternoon and returning on the Monday afternoon are currently under $200 both with Virgin and Jetstar. We''ll need to spend an extra night there before returning, but the dive shop can get discount for us with the local Forumla 1 hotel.





The boat is Big Cat Reality is a 25 metre live-aboard and dive specific charter vessel which operates in the Moreton Bay and surrounding areas. The vessel has facilities to accommodate up to 24 divers (The boat has lower capacity for tech diving) and 9 crew, featuring: 28 air-conditioned berths, 2 large dining areas, fully licensed bar with lounge area, TV, DVD, CD Stereo, a huge covered upper deck area. (The Party Deck), 5 Showers and 4 toilets, a big compressor for fast fills and a 4.3m high speed rescue vessel. 



Let me know if you have any questions.



Cheers

Alex', '', 'Dive Leaders', 8, 'Alex Asigno

Dorota Dopierala

Shamus Baker', 32, '2011-04-29 03:06:24 UTC', '2012-02-21 07:50:52 +0800', 104);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2011-07-08', '2011-07-10', 'Christmas in July', 'This years Christmas in July will be held in Terrigal. Take a dive on the Adelaide in the morning, relax and take in the sites, or help Rob deep frying the turkey, Memphis style.

Cost, including food, drinks with Christmas feast and accommodation: $225.



Day visitors for just the dive or the Christmas dinner ($50) are welcome.



Divers for the Adelaid are: Ben C, Ben A, Tash, Rob J, Steve P, Gary, Dorota, Al (DM), Michelle, Nigel, Russ, Sam Ross.', '', 'Ocean Divers', 15, '1. Ben C (d)

2. Tomoko

3. Ben A (d)

4. Tash (d)

5. Rob J. (d)

6. Jill

7. Gary (d)

8. Caroline

9. Stuart

10. Kelly

11. Anne

12. Al (d)

13. Alex

14. Dorota (d)

15. Rhodri

16. Michelle (d)

17. Ross (d)

18. Russ (d)

19. Nigel (d)

20. Sam (d)

21. Steve P (d)

(d) = Diving', 4, '2011-05-15 05:00:01 UTC', '2012-02-21 07:50:52 +0800', 107);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-05-21', '2011-05-21', 'HMAS Adelaide - Double Boat Dive', 'Rearranged due to last weekend being blown out.

Meetat the Palm Beach Wharf at 11:00 am. $125 for a double boat dive.Thisincludes mooring fees. However Each diver will still have to get their ownpark permit to dive on the wreck, $18.

http://www.visitcentralcoast.com.au/activities/diving/ex-hmas-adelaide-reserve

The boat journey up there will be between 30 and 45 min.



You need to pay in advance to secure your spot as he''s already paid for the double mooring. If your interested, send me an email and i''ll send you bank details.

Cheers

Gary', 'Palm Beach Wharf 11:00', 'Sports Divers', 4, 'Gary Meakin

Ben Crossett', 23, '2011-05-15 19:43:07 UTC', '2012-02-21 07:50:52 +0800', 108);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-05-29', NULL, 'Long Reef', 'Wreck diveat long reef.

$75 per person.If we fill all 7 spots it will be $65 per person.

Meet at Mosman Wharf 11:30.', 'Mosman Wharf 11:30', 'Dive Leaders', 7, 'Gary M', 23, '2011-05-24 03:55:24 UTC', '2012-02-21 07:50:52 +0800', 109);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-09-16', '2011-09-18', 'Jervis Bay / Currarong', 'Same format as before.

Drinks Friday eve - stop over at my beach house

Drive to Huskisson for double boat dive - approx $110

Late lunch or back to Currarong in PM

Dinner at local Bowling Club Sat eve - OK Chinese food.

Shore dive on local wreck weather permitting on Sunday AM or drive into Beecroft reserve for shore divein Bayif sea choppy.

Pack up Sunday PM and back to Sydney

We can simply split the cost of cleaning at my place. At present we are a little over full for comfort.We can get 13 in at a stretch. It depends on whether people want to rent the house across the street to give each other a bit more room and split the extra cost equally?', 'Friday eve, Sept 16, 9 Currarong Parkway, Currarong', 'Ocean Divers', 0, '1 - Gary Whatling

2 - Owen Davies

3 - Zoe Davies (non-diver)

4 - Rob Jones

5- Jill Jones (non-diver?)

6 - Philip Morley

7 - Ben Crossett

8 - Tomoko (non-diver)

9 - Gary Meakin







', 5, '2011-08-01 01:42:04 UTC', '2012-02-21 07:50:52 +0800', 110);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2012-04-20', '2011-08-28', 'Coron Bay - Philippines', 'Hey guys,

The dates I have booked are the 20th 28th April. These dates fall over the Anzac Week (Anzac day is Wed 25th next year) so one less day off work. Plus the flight should be cheaper away from Easter. Qantas have direct flights to Manilla on the 19th and direct return flights in the evening of the 28th.



The Liverboard will depart Puerto Galera on Friday 20th at around 5pm. The Liverboard is for 8 nights/7 days of diving. We will return to Puerto Galera early on the Saturday morning (28th).



The Itinerary for the diving isnt fixed yet but will include:



- Coron Bay wrecks

- MV Coral Island Wreck (60-70m range)

- Apo Reef ($30 park fee included)

- Paglugaban Caves - weather dependant, if we get to do the caves, there will be an additional cost of $80 per person. Dave has specified that those wanting to dive the caves will need to hold either a Technical Wreck certification or a Cavern/Cave diving certification. As half of the group are doing the CDAA Cavern course this year, this will cover us, however for those that dont have a Cavern/Cave or Technical Wreck qualification and want to dive the caves, Dave will be running a (IANTD) Technical Wreck course a few days before the liverboard.





The total cost for the Liverboard per person is $1710 US ($1630 Aus). This includes; air fills, twins (Banded and Manifolded), stage bottles, O2 (for the first 5 Large O2 bottles additional bottles $35 each), all meals and beers and the park fee for Apo Reef. For Trimix - Helium is charged at US$0.05 per liter. For rebreathers there will be a small additional charge ($1-10) per day to rent the required cylinders for your units.



With regards to Flights, there are a number of options, direct with Qantas and Philippine Airlines on the 19th and the 28th or via Singapore with Qantas/BA/Singapore airlines or via Hong Kong with Cathay Pacific. There are probably other options out there so book the flights that work best for you. I will be flying direct with Qantas (10hr flight). Ideally it would be better for everyone to arrive in one group as there is a transfer and a ferry required to get to Puerto Galera! The cost of flights are between $1000 and $1400 return.



Dave (from Tech Asia) will sort out the accommodation for the Friday night once we know what everyones plans are!



Cheers



Gary', '', 'Dive Leaders', 9, 'Gary M (Organiser)

Ben C

Rick G

Ross C

Michelle B

Rob L

Mike W

RhodriM-B

Sprocket C', 23, '2011-08-07 18:07:27 UTC', '2012-02-21 07:50:52 +0800', 111);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2011-12-02', NULL, 'SSAC Christmas Dinner - Encasa Restaurant', 'Hey everyone,



I know its only September, and it seems crazy to start talking about Christmas, but as this year has flown by so far, it''ll be Christmas before we know it!



Caroline has done all of the leg work in organising and booking the venue for this years Christmas dinner so a big thank you to her.



So this years Christmas Dinner will be at Encasa Restaurant (Spanish Tapas) on Friday 2nd December at 8.00 pm



We have eaten here a number of times before and both the food and atmosphere is excellent!



We are going for the Tapas Banquet which will include:



A selection of tapas to share served with garlic bread and salad.



Sevillanas (prawns in spicy tomato)

Mejillones (black mussels in tomato sauce)

Chorizo a la Plancha (grilled Spanish sausage)

Pinchos Morunos (lamb fillet skewers marinated in Moroccan spices)

Pinchos de Pollo con Mojo (chicken fillet skewers)

Aceitunas (olives)

Patatas Bravas (fried potato with garlic mayonnaise and spicy tomato salsa)

Champinones al Ajillo (garlic mushrooms)

Tortilla Espanola (omelette with potato and onion)



The cost will be $49 per person, which will include the Tapas Banquet, corkage, 12-15 bottles of wine (mixture of white''s and red''s) for the table and some jugs of sangria.



A $25 deposit per person is required by the 1st November to secure your place!

The SSAC Bank Account Details are:



Account Name: SSAC

BSB: 032123

Account number: 179887

Bank: WESTPAC BANKING CORP

Bank address: FRENCHS FOREST NSW



Please put your name and X-mas as the reference, just so we know who''s paid.

Hopefully see you all there



Best Regards



Gary M', 'Encasa Restaurant - 423 Pitt Street, Sydney  - 8:00pm', 'Ocean Divers', 30, 'Gary M Caroline

Mike Jill

Vicky

Ben Tomoko

Gary W

Phil Suzanne

Ross Michelle

Ben Tash

Owen Zoe

Anne Al

Rob L

Jonathan Lisa

Alex Dorota

Rob S

Sam W', 23, '2011-09-14 02:06:32 UTC', '2012-02-21 07:50:52 +0800', 112);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-10-30', NULL, 'Sydney (Somewhere in the water) Double dive.', 'HiAll,

I have booked the dive boat ''Tropicat for Sunday the 30th October, there is 6 places available. The price is $80.00 for a double dive.

I have already got 4 divers booked so there is some places still available, if you interested! Now got 6 Divers!

The plan is to dive the new artifical reef to be sunk off the gap, if is is sunk by then. If not then maybe magic point and the waterfalls.', 'Mosman Ferry Terminal 10.30am', 'Ocean Divers', 6, 'Jonathan P

Mike W

Owen D

Sam W

Alex A

Dorota

', 10, '2011-10-14 00:41:25 UTC', '2012-02-21 07:50:52 +0800', 113);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Social Event', '2012-01-26', NULL, 'Kangaroo Valley', 'Kangaroo Valley as you have never seen it before! Instead of paddling to the Tallowa Dam, this time the Dam is the starting point for a two day adventure in the Shoalhaven Gorge. We''ll have a mix of kayaks and canoes, pack enough supplies to feed an army...don''t forget this Australia day...we''d have to leave the country if we didn''t have a bit of lamb to throw on the barbie, and Owen has volunteered to be spit master.

More fun than you can shake a paddle at...drop me a line if you want to join in.', 'Kangaroo Valley Safaris, Moss Vale Rd, Kanaroo Valley, 10am. ', 'Ocean Divers', 20, '1. Ben C

2. Tomoko

3. Ben A

4. Tash

5. Owen

6. Zoe

7. Ross

8. Michelle

9. Pete', 4, '2011-12-11 18:42:58 UTC', '2012-02-21 07:50:52 +0800', 114);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2011-12-31', NULL, 'Bare Island', 'End the year with a splash.

See out 2011 with a relaxing dip at Bare Island, followed by a sausage sizzle on the club barbie.

Meet up at 12noon, with the post dive BBQ at about 2pm, with the aim of making tracks by 3pm to get read for the big count down to 2012.', 'Bare Island, 12 noon', 'Ocean Divers', 20, '1. Ben

2. James

3. Jonathan

4. Pete family

5. Phil

6. MIke

7. Rowan

8. Lynn (not diving)', 4, '2011-12-11 21:29:34 UTC', '2012-02-21 07:50:52 +0800', 115);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2012-01-28', '2012-01-29', 'Sports Diver Training', 'A two day orgy of dive training for the new club members Ben Rob. The first day will be death-by-powerpoint, lightened up with a session playing with inflatable dolls, well, the club Resusci Anne. The second day is when the fun begins with the open water dives which will be conducted at Bare Island.



Anyone with additional training requirements or who would just like to help out with shore cover, manning the barbeque, or just having a fun dive is more than welcome.

', '', 'Ocean Divers', 10, '1. Ben C (Instructor)

2. Owen (Instructor)

3. Ben A (Trainee)

4. Rob S (Trainee)

5. James (Diver)

6. Tash (Shore cover/diver)', 4, '2012-01-17 21:36:42 UTC', '2012-02-21 07:50:52 +0800', 116);
INSERT INTO planned_dives(event_type, start_date, end_date, destination, description, meeting_place_and_time, suitable_for, number_of_spaces, divers, user_id, created_at, updated_at, id) VALUES('Dive', '2012-04-06', '2012-04-09', 'South West Rocks for Easter', 'Explore the joys of the extensive fish life in South West Rocks - two days double boat dives, Sat and Sun, hopefully ''doing the Cave''. Accommodation still to be confirmed but likely will be a house or some cabins.', 'Accommodation to be confirmed', 'Sports Divers', 12, 'Ben A

Tash

Ben C

Ross

Michelle

James

Kirsty

Bob

Lynn, Paul, Anne, Al possibly', 20, '2012-01-23 02:35:00 UTC', '2012-02-21 07:50:52 +0800', 117);
    SQL
    )
  end
end
