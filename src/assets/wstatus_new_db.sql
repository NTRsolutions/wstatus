CREATE TABLE IF NOT EXISTS `w_sub_category` (
	`sub_cat_id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`sub_cat_name`	TEXT,
	`sub_cat_lang`	INTEGER,
	`is_active`	INTEGER
);
INSERT INTO `w_sub_category` VALUES (1,'Romantic',2,1);
INSERT INTO `w_sub_category` VALUES (2,'Cool',2,1);
INSERT INTO `w_sub_category` VALUES (3,'Friendship',2,1);
INSERT INTO `w_sub_category` VALUES (4,'Break-up',2,1);
INSERT INTO `w_sub_category` VALUES (5,'Sarcasm',2,1);
INSERT INTO `w_sub_category` VALUES (6,'Happy',2,1);
INSERT INTO `w_sub_category` VALUES (7,'Sad',2,1);
INSERT INTO `w_sub_category` VALUES (8,'Birthday wishes',2,1);
INSERT INTO `w_sub_category` VALUES (9,'Anniversary',2,1);
INSERT INTO `w_sub_category` VALUES (11,'Angry ',2,1);
INSERT INTO `w_sub_category` VALUES (12,'Alone',2,1);
INSERT INTO `w_sub_category` VALUES (13,'Motivational',2,1);
INSERT INTO `w_sub_category` VALUES (14,'Funny',2,1);
INSERT INTO `w_sub_category` VALUES (15,'Techinal',2,1);
INSERT INTO `w_sub_category` VALUES (16,'मोहब्बत',1,1);
INSERT INTO `w_sub_category` VALUES (17,'चुलबुला',1,1);
INSERT INTO `w_sub_category` VALUES (19,'ब्रेक-अप',1,1);
INSERT INTO `w_sub_category` VALUES (21,'ख़ुश',1,1);
INSERT INTO `w_sub_category` VALUES (22,'उदास',1,1);
INSERT INTO `w_sub_category` VALUES (28,'प्रेरणादायक ',1,1);
INSERT INTO `w_sub_category` VALUES (29,'All/हिंदी',1,1);
INSERT INTO `w_sub_category` VALUES (30,'Marriage',2,1);
INSERT INTO `w_sub_category` VALUES (31,'वाढदिवस',3,1);
INSERT INTO `w_sub_category` VALUES (32,'All/मराठी',3,1);
INSERT INTO `w_sub_category` VALUES (33,' प्रेम',3,1);
INSERT INTO `w_sub_category` VALUES (34,'All/English',2,1);
INSERT INTO `w_sub_category` VALUES (35,'All/ਪੰਜਾਬੀ',7,1);
INSERT INTO `w_sub_category` VALUES (36,'All/भोजपुरी',6,1);
INSERT INTO `w_sub_category` VALUES (37,'All/தமிழ்',4,1);
INSERT INTO `w_sub_category` VALUES (38,'All/राजस्थानी',5,1);
INSERT INTO `w_sub_category` VALUES (39,'All/اردو',8,1);
CREATE TABLE IF NOT EXISTS `w_quotes` (
	`q_id`	INTEGER,
	`quotes`	TEXT,
	`is_fav`	INTEGER,
	`cat_id`	INTEGER
);
INSERT INTO `w_quotes` VALUES (1,'“Don''t cry because it''s over, smile because it happened.” ― Dr. Seuss',1,5);
INSERT INTO `w_quotes` VALUES (2,'“I''m selfish, impatient and a little insecure. I make mistakes, I am out of control and at times hard to handle. But if you can''t handle me at my worst, then you sure as hell don''t deserve me at my best.” ― Marilyn Monroe',1,5);
INSERT INTO `w_quotes` VALUES (3,'“Be yourself; everyone else is already taken.” ― Oscar Wilde',1,5);
INSERT INTO `w_quotes` VALUES (4,'“Two things are infinite: the universe and human stupidity; and I''m not sure about the universe.” ― Albert Einstein',1,5);
INSERT INTO `w_quotes` VALUES (5,'“So many books, so little time.” ― Frank Zappa',1,5);
INSERT INTO `w_quotes` VALUES (6,'“Be who you are and say what you feel, because those who mind don''t matter, and those who matter don''t mind.” ― Bernard M. Baruch',1,5);
INSERT INTO `w_quotes` VALUES (7,'“A room without books is like a body without a soul.” ― Marcus Tullius Cicero',1,5);
INSERT INTO `w_quotes` VALUES (8,'“You only live once, but if you do it right, once is enough.” ― Mae West',1,5);
INSERT INTO `w_quotes` VALUES (9,'“Be the change that you wish to see in the world.” ― Mahatma Gandhi',1,5);
INSERT INTO `w_quotes` VALUES (10,'“In three words I can sum up everything I''ve learned about life: it goes on.” ― Robert Frost',1,5);
INSERT INTO `w_quotes` VALUES (11,'“If you want to know what a man''s like, take a good look at how he treats his inferiors, not his equals.” ― J.K. Rowling, Harry Potter and the Goblet of Fire',1,5);
INSERT INTO `w_quotes` VALUES (12,'“Friendship ... is born at the moment when one man says to another "What! You too? I thought that no one but myself . . .” ― C.S. Lewis, The Four Loves',1,5);
INSERT INTO `w_quotes` VALUES (13,'“Don’t walk in front of me… I may not follow Don’t walk behind me… I may not lead Walk beside me… just be my friend” ― Albert Camus',1,5);
INSERT INTO `w_quotes` VALUES (14,'“No one can make you feel inferior without your consent.” ― Eleanor Roosevelt, This is My Story',1,5);
INSERT INTO `w_quotes` VALUES (15,'“If you tell the truth, you don''t have to remember anything.” ― Mark Twain',1,5);
INSERT INTO `w_quotes` VALUES (16,'“A friend is someone who knows all about you and still loves you.” ― Elbert Hubbard',1,5);
INSERT INTO `w_quotes` VALUES (17,'“I''ve learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.” ― Maya Angelou',1,5);
INSERT INTO `w_quotes` VALUES (18,'“Always forgive your enemies; nothing annoys them so much.” ― Oscar Wilde',1,5);
INSERT INTO `w_quotes` VALUES (19,'“Live as if you were to die tomorrow. Learn as if you were to live forever.” ― Mahatma Gandhi',1,5);
INSERT INTO `w_quotes` VALUES (20,'“To live is the rarest thing in the world. Most people exist, that is all.” ― Oscar Wilde',1,5);
INSERT INTO `w_quotes` VALUES (21,'“Darkness cannot drive out darkness: only light can do that. Hate cannot drive out hate: only love can do that.” ― Martin Luther King ',1,5);
INSERT INTO `w_quotes` VALUES (22,'“I am so clever that sometimes I don''t understand a single word of what I am saying.” ― Oscar Wilde',1,5);
INSERT INTO `w_quotes` VALUES (23,'“Without music, life would be a mistake.” ― Friedrich Nietzsche, Twilight of the Idols',1,5);
INSERT INTO `w_quotes` VALUES (24,'“To be yourself in a world that is constantly trying to make you something else is the greatest accomplishment.” ― Ralph Waldo Emerson',1,5);
INSERT INTO `w_quotes` VALUES (25,'“We accept the love we think we deserve.” ― Stephen Chbosky, The Perks of Being a Wallflower',1,5);
CREATE TABLE IF NOT EXISTS `w_premium` (
	`premium_id`	INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
	`device_id`	TEXT,
	`is_premium`	INTEGER DEFAULT 0
);
INSERT INTO `w_premium` VALUES (1,NULL,0);
CREATE TABLE IF NOT EXISTS `w_lang` (
	`lang_id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`lang_type`	TEXT,
	`is_active`	INTEGER
);
INSERT INTO `w_lang` VALUES (1,'हिंदी',1);
INSERT INTO `w_lang` VALUES (2,'English',1);
INSERT INTO `w_lang` VALUES (3,'मराठी',1);
INSERT INTO `w_lang` VALUES (4,'தமிழ்',1);
INSERT INTO `w_lang` VALUES (5,'राजस्थानी',1);
INSERT INTO `w_lang` VALUES (6,'भोजपुरी',1);
INSERT INTO `w_lang` VALUES (7,'ਪੰਜਾਬੀ',1);
INSERT INTO `w_lang` VALUES (8,'اردو',1);
CREATE TABLE IF NOT EXISTS `w_jokes` (
	`joke_id`	INTEGER,
	`jokes`	TEXT,
	`is_fav`	INTEGER,
	`cat_id`	INTEGER
);
INSERT INTO `w_jokes` VALUES (1,'पांडूला गर्ल्स हॉस्टेल मध्ये नौकरी मिळाली...
2 महिन्यांनंतर हॉस्टेल च्या मालकाने पांडूला बोलावले,
आणि विचारले ,''तू पगार घ्यायला का येत नाहीस???''
पांडू : च्यामारी......प गार बी मिळणार व्हय????
',1,3);
INSERT INTO `w_jokes` VALUES (2,'जपान मध्ये एका नामांकीत साबण कंपनीच्या कव्हर मध्ये
साबण न टाकताच तसेच रिकामे कव्हर पाठवून दिले.....
असा प्रकार पुन्हा होऊ नये म्हणून
तिथल्या इंजिनियर्सने ६० हजार डॉलर चे एक्स-रे मशीन
विकत घेतले आणि प्रत्येक साबणाचे कव्हर चेक करून पुढे
पाठवू लागले.....
असाच प्रकार एकदा आपल्या महाराष्ट्रात झाला,
आपल्या मराठी इंजिनियर्स ने काय केले असेल!!!!
विचार करा....
६०० रूपायचा टेबल फॅन आणला आणि साबणाचे कव्हर
त्यासमोरून पाठवले,रिकामे कव्हर आपोआप उडून गेले...',1,3);
INSERT INTO `w_jokes` VALUES (3,'रजनीकांत: लहानपणी माझ्या घरात लाईट नव्हती,
म्हणून मी"अगरबत्ती लाऊन अभ्यास केला..!
मक्या : हो का ? आमच्याकडे पण लोड शेडींग असायचं,
नि अगरबत्ती पण नव्हती,
मग काय माझं एक दोस्त व्हता,
''प्रकाश''नावाचा,
त्याला सोबत बसून अभ्यास केला,.
. पण पुढे तो पावसात भिजला नि विझला...
रजनीकांत: मग काय केलं?. . . . . ...
..मक्या : काय नाय, एक मैत्रीण पण होतो....
''ज्योती''नावाची. .. . :
',1,3);
INSERT INTO `w_jokes` VALUES (4,'पेट्रोल आणि मुलींमध्ये
काय समानता आहे???
जेंव्हा त्यांना समजते
कि आपणल्याला त्यांची खूप
गरज आहे,
तेंव्हा झटकन त्यांचा भाव वाढतो ',1,3);
INSERT INTO `w_jokes` VALUES (5,'मुलगी :- मम्मी, आज मला एका मुलाने गालावर किस केलं
मम्मी :- मगत्याला कानाखाली मारलीस कि नाही ?
मुलगी :- नाही मम्मी,
मला तेव्हा गांधीगिरी आठवली आणि मी दुसरा गाल पुढे केला.
.( मम्मी बेशुध्द......',1,3);
INSERT INTO `w_jokes` VALUES (6,'एक ६ फूट उंच पहिलवान माणूसबस मधून जात
असतो.

कंडक्टर :- भाऊ साहेब तिकीट घेता ना ?

पहिलवान :- मी तिकीट नाही घेत कधी.........
कंडक्टर घाबरला.. हि गोष्ट त्याच्या मनाला इतकी लागली कि त्याने जिम जॉईन केली..
असेच सहा महिने निघून गेले कंडक्टरची पण
बोडी मस्त झाली तोही पहिलवान झाला..

दुसर्या दिवशी..
कंडक्टर :- भाऊ तिकीट घ्या ..

पहिलवान : नाही

कंडक्टर :- तुझ्या बापाची गाडी आहे का, तिकीट का नाही घेत ?

पहिलवान :- पास आहे माझ्याकडे... :-P
',1,3);
INSERT INTO `w_jokes` VALUES (7,'
एक कॉलेजची विद्यार्थीनी, एकदा क्लासमधे लेट आली.

शिक्षक : तु आज लेट का आलीस?
.
मुलगी : सर, एक मुलगा माझ्या मागेमागे येत होता..
.
मुलगी : सर तो मुलगा फारच हळू हळूचालत होता...',1,3);
INSERT INTO `w_jokes` VALUES (8,'फळ कधी खराब होत नसतात.......... .....
त्यांच्या वर बसणाऱ्या माश्या त्यांना खराब करतात
:
नीट ऐका रे
फळ कधी खराब होत नसतात....
त्यांच्या वर बसणाऱ्या माश्या त्यांना खराब करतात
:
:
:
:
:
मुल कधी खराब नसतात....
त्यांच्याभोवती फिरणा-या मुली त्यांना खराब करतात',1,3);
INSERT INTO `w_jokes` VALUES (9,'
एक इम्पोर्टेन्ट मेसेज :-
अगर कभी टूट कर बिखर जाओ तो मुझे याद
कर लेना .
.
.
क्यों की
मेरे पास रुपये 5/-
वाला fevi-quick बेकार पड़ा है ',1,3);
INSERT INTO `w_jokes` VALUES (10,'एकदा मी माझ्या हृदयाला विचारलं ,"प्रेम काय आहे???"
.
हृदयाने क्षणाचाही विलंब न करता पटकन संगितले,
.
"हे बघ,
माझं काम आहे रक्तप्रवाह पाहणं.
.
हे आऊट ऑफ सिल्याबस प्रश्न मला नको विचारू....":P
',1,3);
INSERT INTO `w_jokes` VALUES (11,'मुली एकमेकाला भेटतात तेव्हा..

aye Hi, कशी आहेस?
आज या ड्रेस मधे छान दिसतेयस.

ती मुलगी गेल्यावर सोबतच्या मैत्रिनिला: बावळट आहे ती, मला अजिबात नाही आवडत..
.
.
मुलगे एकमेकाला भेटतात तेव्हा..

क्या बे कुत्ते, कमिने फोन करने को टाइम नही है क्या?

तो मुलगा गेल्यावर सोबतच्या मित्राला.. He is my Best Friend!!!!!!!
.
.
Moral: मुली तोंडावर गोड बोलतात पण त्यांचे मन काळे असते.. तर मुलगे बोलताना शिव्या देतात पण साफ मनाचे असतात.
',1,3);
INSERT INTO `w_jokes` VALUES (12,'गणिताच्या बाई वर्गात सांगतात उद्या
सर्वांनी ३० परियंत पाढे पाठ करून यायचे....
पुढच्या दिवशी...
बाई : ऊठ मक्या......संग २७ नव्व(२७*९) किती ???
मक्या जरावेळ विचार करतो,
मक्या : लई सोपं हाय बाई..... २७० वजा २७....
|| बाई Shocks___मक्या Rocks ||',1,3);
INSERT INTO `w_jokes` VALUES (13,'
शिक्षक : सांगा पाहू,

विद्यार्थी आणि डॉक्टर यांच्यामध्ये काय साम्यआहे?

हात वर करून बंड्या सांगतो : ‘सर, ओपेरशन झाल्यावर डॉक्टर आणि पेपर झाल्यावर विद्यार्थी एकच सांगतात.’

शिक्षक : काय ते?

बंड्या : आम्ही आमच्या परीने चांगले प्रयत्न केले,

पण आताच काही सांगू शकत नाही.
',1,3);
INSERT INTO `w_jokes` VALUES (14,'भारतीय मुली खेळांमध्ये आघाडीवर का नाहीत????

कारण 10% मुली क्रिकेट, हॉकी,
टेनिस, चेस सारखे गेमखेळतात... 90% मुली यामध्ये बिझी असतात...
जानू हे..
जानू ते..
जानू कुठे आहेस?..
जानू काय करतोयस....
जानू कधी येशील.. जानू माझ्यावर खरच प्रेम करतोस ना..??
जानू आय मिस यु.....
जानू आय लव यु... जीव घ्या आता त्या जानू
चा....... :D :D :D
',1,3);
INSERT INTO `w_jokes` VALUES (15,'बाबा:- गण्या , तुला आई जास्त आवडते का मी (बाबा) ....??
.
गण्या :- दोघे पण .
.
बाबा:- नाय, दोघांपैकी एकच सांग.?
.
गण्या:- तरीपण दोघेच आवडतात
.
बाबा:- जर मी लंडनला गेलो आणि तुझी आई पॅरीसला गेली तर तु कुठे जाणार....??
.
गण्या:- पॅरीस
.
बाबा:- ह्याचा अर्थ म्हणजे तुला आई आवडते जास्त ..??
.
.
.
गण्या:- नाय, पॅरीस खुप सुँदर शहर आहे लंडनपेक्षा
.
बाबा:- जर मी पॅरीसला गेलो आणि तुझी आई लंडनला गेली तर मग तु कुठे जाणार ...??
.
गण्या:- लंडनला
.
बाबा:- ह्याचा अर्थ म्हणजे तुझ आईवर जास्त प्रेम करतो
.
गण्या:- नाय , तस काय नाही ?
.
बाबा:- तर मग काय ?
.
गण्या:- बाबा , पॅरीस फिरुन झाल म्हणुन लंडन जाणार
.
बाबा:- हरामखोर , सरळ बोलना तु आईचा लाडका चमचा आहेस..!.!! :p :D =D
',1,3);
INSERT INTO `w_jokes` VALUES (16,'एकदा अमेरिकेत चीन, पाकिस्तानी आणि भारतीय चम्प्या यांना २०-२० चाबकाचे फटके मारण्याची शिक्षा झाली.
चाबकाचे फटके मारण्या आधी सर्वांना त्यांची शेवटची इच्छा विचारण्यातआली.. .
चायनीज - माझ्या पाठीवर ५चादरी बांधा आणि मग मला फटके द्या..
अमेरिकेने त्याची इच्छा पूर्ण केली...मात्र ५ फटक्यातच चादरी फाटल्या आणि १५ फटके चायनीज ला पडले, तो कोमात गेला.
आता पाकिस्तानी ची बारी..
पाकिस्तानी - माझ्या पाठीला २० चादरी बांधा आणि मग फटके द्या...
अमेरिकेने त्याची इच्छा पूर्ण केली...१५ फटक्यात चादरी फाटल्या आणि ५ फटक्यात पाकिस्तानी बेशुद्ध.
आता आपल्या चाम्प्याची बारी होती,
अमेरिकन - तुझी इच्छा कायआहे..?
चम्प्या - मला २० फटक्याएवजी ३० फटके मारा..पण आधी त्या पाकिस्तानीला माझ्या पाठीला बांधा.
',1,3);
INSERT INTO `w_jokes` VALUES (17,'जेव्हा एखादि मुलगी आपल्या A/C ADD होते
आपण तिझ्याशी लगेच CHAT करतो
काशी आहे काय करते घरातले कशे आहे
हे सर्व विचारुन झाल्यावर एक प्रश्न विचारतो आपण

आणि त्याच वेळी काही मुली खोट बोलतात

सांगा बर तो प्रश्न कोणता आसतो
.
"तुला BF आहे का ?
',1,3);
INSERT INTO `w_jokes` VALUES (18,'लव - पागल
दारु - मुड फेंश

लव - निंद नही
दारु - मस्त निंद

लव - डेट के 2000/-
दारु - 1 बोटर के 300/-

लव - सबकि सुनो
दारु - पी के सुनावो

फैसला आपका',1,3);
INSERT INTO `w_jokes` VALUES (19,'चम्याची आई:- चींगे, मला पहिली २० वर्षे मुलच नव्हते झाले.
चिंगी:- मग काय केले????
चम्याची आई:- मग काय, २१ व्या वर्षी माझे लग्न झाले....

चिंगी बेहोश....
चम्याची आई मदहोश....
',1,3);
INSERT INTO `w_jokes` VALUES (20,'चम्या : नमस्कार सर, आपल्या संस्थेमार्फत माझा अत्यंत लोकप्रिय कार्यक्रम ''श्रीमंतीची गुरुकिल्ली'' अर्थात ''श्रीमंत व्हा'' हा आयोजित करावा अशी आपणांस विनंती आहे.
संस्थाचालक : अस्सं! बरं आता मला असं सांगा की, तुमच्या या कार्यक्रमामुळे कुणाला फायदा झाला आहे का? आणि खरोखरीच कुणी श्रीमंत झाले आहे का?
चम्या : (विनम्रपणे) या दोन्ही प्रश्नांचे उत्तर माझ्यारुपाने आपणासमोर उभे आहे सर!',1,3);
INSERT INTO `w_jokes` VALUES (21,'चम्या घरी जातो आणि चिंगीला म्हणतो,
लवकर जेवायला वाढ, माझ्या पोटात कावळे ओरडतायेत.
चिंगी त्याच्या पोटाला हात लावत
चम्याः हे काय केलस?
चिंगीः काकस्पर्श.',1,3);
INSERT INTO `w_jokes` VALUES (22,'पिंकी और चिंकी के कपड़े
पिंकी: तेरे कमरे में सारे कपड़े बिखरे पड़े हुए हैं। इन्हें अलमारी में क्यों नहीं रखती? 

चिंकी: यार, जिससे कपड़े मांगकर लाई हूं। उससे अलमारी मांगते हुए शर्म आती है। ',1,3);
INSERT INTO `w_jokes` VALUES (23,'गप्पू- हम पानी क्यों पीते हैं...?

फेंकू- मैं बताता हूं..

गप्पू- अच्छा तो बता..

फेंकू- क्योंकि हम पानी को खा नहीं सकते। मैं बचपन से ही जीनियस हूं पर कभी घमंड नहीं किया',1,3);
INSERT INTO `w_jokes` VALUES (24,'पड़ोसी: यार तुम्हारे घर से रात में हंसने की इतनी आवाज क्यों आती है..?


गुड्डू : यार कुछ नहीं, बस मेरी बीवी मुझे जूते से मारती है। .. लग जाता है तो वो हंसती है ..और अगर नहीं लगता तो मैं हंसता हूं।',1,3);
INSERT INTO `w_jokes` VALUES (25,'टीचर - बहुबचन किसे कहते हैं..

छात्र- जब कोई बहू ससुरालवालों को खरी-खोटी सुनाती है तो उसे बहुबचन कहते हैं..

टीचर अभी भी पूछ रहा हूं कि दूसरा सवाल क्या पूछूं..',1,3);
INSERT INTO `w_jokes` VALUES (26,'सेल्समैन: सर कॉकरोच के लिए पाउडर लोगे क्या?

ग्राहक : नहीं हम कॉकरोच को इतना ज्यादा लाड़ प्यार नहीं करते...

आज पाउडर लगाएंगे.. फिर कल हरामखोर परफ्यूम मांगेगा',1,3);
INSERT INTO `w_jokes` VALUES (27,'प्यार हो जाए या मच्छर काटे, अंजाम एक ही होता है..

सोचो क्या होता है?


...............
.

...............

.
...............

रात को नींद नहीं आती.',1,3);
INSERT INTO `w_jokes` VALUES (28,'डब्बू : मैनेजर साहब मुझे लोन चाहिये..

बैंक मैनेजर: बैंक में खाता है?

डब्बू : अभी तो घर पे ही खाता हूं। लोन दे दोगे तो बैंक में खा लिया करूंगा',1,3);
INSERT INTO `w_jokes` VALUES (29,'फूफा जी: बेटा इंटर के बाद आगे क्या करोगे..

भतीजा: बीटेक के लिए फॉर्म डाल रहे हैं, देखो क्या होता है..

फूफा जी: अगर रैंक अच्छी नहीं आई तो..

भतीजा: तो फिर कहीं से सिंपल ग्रेजुएशन कर लेंगे..

फूफा जी: अच्छा मान लो इंटर में बाई चांस लटक गए तो..?

भतीजा: तो फिर एक मर्डर करेंगे, एक रिश्तेदार का.. हमारी कुण्डली में लिखा है..',1,3);
INSERT INTO `w_jokes` VALUES (30,'एक कैदी दूसरे कैदी से- तुम्हें पुलिस ने क्यों पकड़ा..?

पहला कैदी: बैंक लूटने के बाद वहीं बैठकर पैसे गिनने लगे तो पुलिस ने पकड़ लिया...

दूसरा कैदी: वहीं पर पैसे गिनने की क्या जरूरत थी...

दूसरा कैदी: वहां पर लिखा था कि काउंटर छोड़ने से पहले पैसे गिन लें, बाद में बैंक जिम्मेदार नहीं होगा....',1,3);
INSERT INTO `w_jokes` VALUES (31,'गुड्डू: नौकरी में आके अब मन कर रहा है कि

एक दिन मैथ्स के टीचर से मिलूं और पूछूं...

सर जी..

आपने हमें जो साइन, कॉस, थीटा, अल्फा, लेमडा, तेमडा, अदरक, लहसुन जो पढ़ाया था... 

उसका अब इस्तेमाल कहां करूं',1,3);
INSERT INTO `w_jokes` VALUES (32,'पप्पू फाइनल इंटरव्यू के लिए एक कंपनी में पहुंचा...

एचआर मैनेजर: पहले साल हम आपको 6 लाख रुपए का पैकेज देंगे.. और एक साल बाद 10 लाख रुपए का पैकेज देंगे...
पप्पू: (बैग उठाकर चलते हुए) मैं जाता हूं.. अगले साल आऊंगा..
एचआर मैनेजर: क्यों क्या हुआ... ज्वाइन नहीं करना क्या..?
पप्पू : जब अगले साल 10 लाख का पैकेज मिलेगा तो एक साल क्यों बर्बाद करना.. ..

',1,3);
INSERT INTO `w_jokes` VALUES (33,'लड़की : बादल गरजे, तो तेरी याद आती है...
    सावन आये, तो तेरी याद आती है...
   जब बारिश की बूंदे टपकें, तो तेरी याद आती है..

लड़के (हरियाणवी) ने रिप्लाई किया : पता है। तेरी छतरी मेरे पास पड़ी है, लौटा दूंगा.. मर मत..',1,3);
INSERT INTO `w_jokes` VALUES (34,'पत्नी(सीधी सादी) पति से : अजी, ये हुक्का मत पिया करो.. सुनती हूं कि यह बहुत नुकसानदेह है..

पति: तू बहुत भोली है.. नहीं समझेगी..

पत्नी : क्यों..?

पति : हुक्के में तीन देवताओं का वास होता है, नीचे जल देवता, बीच में पवन देवता और ऊपर अग्नि देवता..

ऐसा सुनने के पत्नी अब हुक्का देखते ही हाथजोड़कर खड़ी हो जाती है..',1,3);
INSERT INTO `w_jokes` VALUES (35,'एक बार एक इंजीनियर अपनी चारपाई पर मच्छर दानी लगा कर लेटा हुआ था।

उसकी मच्छर दानी में एक छेद था 
मच्छर बार बार उसके अंदर घुस जाते ।
इंजीनियर परेशान, उसका दिमाग खराब हो गया।

उसने मच्छर दानी में एक छेद और किया 
और आर पार उन दोनों छेदों में पाइप डाल दिया। 
अब साले मच्छरों का दिमाग खराब इधर से घुसे और उधर निकल जाए...

जोक अच्छा लगे तो अपने दोस्तों को भी शेयर करें..',1,3);
INSERT INTO `w_jokes` VALUES (36,'डब्बू पप्पू से- एक लड़की ने एककीस दिया फिर एक और दिया। बताओ कुल कितने दिए?

पप्पू : दो किस...

डब्बू : गलत जवाब! ..  एककीस और एक = 22 होते हैं।',1,3);
INSERT INTO `w_jokes` VALUES (37,'सोनू ने पूछा नथिंग का मतलब

सोनू- नथिंग का क्या मतलब है?

मोनू- कुछ नहीं

सोनू- ऐसा नहीं हो सकता, जब भी कोई शब्द बनता है तो उसका कुछ मतलब जरूर होता है।',1,3);
INSERT INTO `w_jokes` VALUES (38,'पति ने अपनी पत्नी को बैंक की लाइन में खड़ा कर, ऑफिस निकल गया

शाम को जब वापस आया तो पत्नी बोली:

धूप में खड़े-खड़े दो बजे बैंक के दरवाजे में घुसी और तीन बजे कैशियर के सामने पहुंची,

मुझे खड़ा कर वो चाय पीने चला गया।

आधे घंटे बाद आया और कंप्यूटर पर बैठ कर बोला- सॉरी मैम पैसे नहीं हैं। तो मैं वापिस आ गई।

पति गुस्सा करता हुआ बोला तुम यूं ही आ गयी? उनका कुछ नहीं कर पाई?

मुझ पर तो आज तक 15 बेलन तोड़ चुकी हो कम से कम एक बेलन उन पर तोड़ आती।

पत्नी बोली बेलन तो आज एक और टूटेगा! पैसा बैंक में नहीं, तुम्हारे खाते में नहीं था।',1,3);
INSERT INTO `w_jokes` VALUES (39,'Man: Kiss Karun?

Gal: Lipstick kharab hogi.

Man: Boob dabaun.?

Gal: T-shirt kharab hogi.?

Man: Fuck?

Gal: Period me hun.?

Man: Don’t say loose motions hai',1,3);
INSERT INTO `w_jokes` VALUES (40,'Hamari Adhuri Kahani song is so romantic that I started missing my girlfriend, later realised that I don’t have one.	',1,3);
INSERT INTO `w_jokes` VALUES (41,'Some people think that Whatsapp DP is an underwear that you should change it daily!',1,3);
INSERT INTO `w_jokes` VALUES (42,'Me- jitne likes aapki beti k selfie pe ek mahine me aate hai utne likes mere post pe ke din me aa jate hai :3

Uncle- beta tum rehnedo tumse na ho payega -_-	',1,3);
INSERT INTO `w_jokes` VALUES (43,'she – lol

me – ye indian pattern toilet ka diagram kyo bhej rai ho.

*gets blocked*',1,3);
INSERT INTO `w_jokes` VALUES (44,'I showed my 12 year old son an old floppy disk,

He said, “Wow cool! you 3D printed the save icon!”	',1,3);
INSERT INTO `w_jokes` VALUES (45,'I got msg on WhatsApp: Bored lady in your city looking for some hot action.

.
So I sent her my clothes that needed to be ironed!	',1,3);
INSERT INTO `w_jokes` VALUES (46,'⁠⁠⁠A teenager went missing. His family uploaded a message on whatsapp with his photo. He was found, thanks to whatsapp. 
It is more than three months now. He is not able to go to school. People are dropping him back home as the message is still circulating on whatsapp !!!	',1,3);
INSERT INTO `w_jokes` VALUES (49,'Girl : tu soya hai…??

Boy : Nahi…! Schezwan hu..!

',1,3);
INSERT INTO `w_jokes` VALUES (50,'Cognizant Method:
hire a lion… ask him to stay for late nights but give him no work to do. 
give him gobi 65 to eat again and again.
hire 100 more lions but do not increase the space to sit however give them the same amount gobi 65 to eat 
hire 200 more……. and more …….

TCS Method:
hire a lion 
give him hell a lot of work and pay him government salary 
lion dies of hunger and frustration

IBM’s method:
hire a lion, give him a pink slip in an hour … 
he dies of unemployment…

Syntel Method:-
Hire a Cat … 
assure him that he will eventually become a Lion once he reaches onsit

',1,3);
CREATE TABLE IF NOT EXISTS `w_group_links` (
	`link_id`	INTEGER,
	`group_name`	TEXT,
	`group_url`	TEXT,
	`is_fav`	INTEGER,
	`cat_id`	INTEGER
);
INSERT INTO `w_group_links` VALUES (55,'Rose Velly',' https://chat.whatsapp.com/KV9WPGyFhpS6WehWLLY3H0',1,4);
INSERT INTO `w_group_links` VALUES (1,' Shammimg Group ','https://chat.whatsapp.com/L368JwyDxi04sZErWr2QXl',1,4);
INSERT INTO `w_group_links` VALUES (2,' SSC Daily Quizs ','https://chat.whatsapp.com/B1cqvbnbwzq1aKQNI31f5k',1,4);
INSERT INTO `w_group_links` VALUES (3,' Cash Junction','https://chat.whatsapp.com/FGj7GeF4APBJoh7GLoCuRz',1,4);
INSERT INTO `w_group_links` VALUES (4,' Hitlar Rajana ','https://chat.whatsapp.com/FzpsoaF3IP6JtkMBskpe5B',1,4);
INSERT INTO `w_group_links` VALUES (5,'The Avengers 2 
','https://chat.whatsapp.com/5PBeYY7WI9kBuqmP2SMogWe',1,4);
INSERT INTO `w_group_links` VALUES (6,' Love point ','https://chat.whatsapp.com/ACRswBxPJuJ1pbcvCeoOVw',1,4);
INSERT INTO `w_group_links` VALUES (7,' F@tehpur Boy’s ','https://chat.whatsapp.com/HNGCnDnv4YI1wWLjIITNZu',1,4);
INSERT INTO `w_group_links` VALUES (8,'Mer Pheli Mohabbat ','https://chat.whatsapp.com/GkZqj5ofyoAErHFNyVLMMI',1,4);
INSERT INTO `w_group_links` VALUES (9,'Only Funny video !!!',' https://chat.whatsapp.com/88llLUaUBtm5SRKKzOljrC',1,4);
INSERT INTO `w_group_links` VALUES (10,' Aazad parindey ','https://chat.whatsapp.com/FOWpMApkwj2HrAY6cU5MWK',1,4);
INSERT INTO `w_group_links` VALUES (11,'Power unlimited ','https://chat.whatsapp.com/HNjromtIwbwFCBzs1SpU2T',1,4);
INSERT INTO `w_group_links` VALUES (12,' Yarr Anmully ','https://chat.whatsapp.com/8otjkqYXPraI9FUJxGde2w',1,4);
INSERT INTO `w_group_links` VALUES (13,' Yaara Di Yaari','https://chat.whatsapp.com/LEPG3N7f2xDCl9HxVSHWRo',1,4);
INSERT INTO `w_group_links` VALUES (14,'India waale 
','https://chat.whatsapp.com/15aW1tbNtv74FGKNQ15zB3',1,4);
INSERT INTO `w_group_links` VALUES (15,'m457! 80y5','https://chat.whatsapp.com/1BKReW4b3vOKfSbp8sMs7g',1,4);
INSERT INTO `w_group_links` VALUES (16,'Only Video https://chat.whatsapp.com/3jMhPmwBBZn5m9190qRBt1','https://chat.whatsapp.com/3jMhPmwBBZn5m9190qRBt1',1,4);
INSERT INTO `w_group_links` VALUES (17,'Friends forever ','https://chat.whatsapp.com/3dz7xGKHlEA9QNCDQUYLej',1,4);
INSERT INTO `w_group_links` VALUES (18,'trickloot ','https://chat.whatsapp.com/AeyP1Th5rOCGASkzkzPYZ9',1,4);
INSERT INTO `w_group_links` VALUES (19,' We all are together ','https://chat.whatsapp.com/5cHT4HTrly3EScPP0Na0YX',1,4);
INSERT INTO `w_group_links` VALUES (20,'Baba inspak ','https://chat.whatsapp.com/567yVNcEP5yJOSFNPVi7i1',1,4);
INSERT INTO `w_group_links` VALUES (21,'Jai hind ','https://chat.whatsapp.com/3eFs731AFglEnSsXDzpjRv',1,4);
INSERT INTO `w_group_links` VALUES (22,'Hero panti j','https://chat.whatsapp.com/CUx8lIBZqij2AOHHEZaoE',1,4);
INSERT INTO `w_group_links` VALUES (23,'Friends of world ','https://chat.whatsapp.com/HeI1k3i88PaDzxYBGBnq6K',1,4);
INSERT INTO `w_group_links` VALUES (24,'CM Group ','https://chat.whatsapp.com/ICyfA5NWGyaI3Gz0Vb8iHP',1,4);
INSERT INTO `w_group_links` VALUES (25,'Manisg Groups Links 2 ',' https://chat.whatsapp.com/6FuHr8uTVmk3bl4oMM0wMG
',1,4);
INSERT INTO `w_group_links` VALUES (26,'Money team ','https://chat.whatsapp.com/87Q9qzlC3Tr60zehNJWibo',1,4);
INSERT INTO `w_group_links` VALUES (27,'Beparwah group ','https://chat.whatsapp.com/0hOoyTumix15OQ2W2FozSU',1,4);
INSERT INTO `w_group_links` VALUES (28,'IN Paytm looter ','https://chat.whatsapp.com/BVJNiBT96j7Gbgq4sK0RKG',1,4);
INSERT INTO `w_group_links` VALUES (29,'Deal via admin ','https://chat.whatsapp.com/2F0S0DPkNBcLM6OfnDmDwj',1,4);
INSERT INTO `w_group_links` VALUES (30,'The words production ','https://chat.whatsapp.com/DZY04JMWwbA2lWZitTZAQD',1,4);
INSERT INTO `w_group_links` VALUES (31,'What’sApp Ke Baap ','https://chat.whatsapp.com/ILE6MN0pXizH2DL8hWvmdC',1,4);
INSERT INTO `w_group_links` VALUES (32,'King of Lucknow ','https://chat.whatsapp.com/5n4gH3Pbrsd9ch9JAqP0go',1,4);
INSERT INTO `w_group_links` VALUES (33,'bewafa love shayari ','https://chat.whatsapp.com/94dNY9IiztLGiYJa8mW2co',1,4);
INSERT INTO `w_group_links` VALUES (34,'FK BSD Last Day Deal ','https://chat.whatsapp.com/9Oupb3gcnj1F8p7VjvfQOp',1,4);
INSERT INTO `w_group_links` VALUES (35,'Only Trusted Carder  ','https://chat.whatsapp.com/CCaVMpjxsZDKKmlszlaNxa',1,4);
INSERT INTO `w_group_links` VALUES (36,'Carding Group ','https://chat.whatsapp.com/1T1hk0EO5dq49YhQL0TjRD',1,4);
INSERT INTO `w_group_links` VALUES (37,'Tricks nd Deal Place ','https://chat.whatsapp.com/E0K27Wt0Th5K6ezqgjrOxJ',1,4);
INSERT INTO `w_group_links` VALUES (38,'Gang Of Whatsappur ','https://chat.whatsapp.com/FJRRmpAnY6H29AhejVpbez',1,4);
INSERT INTO `w_group_links` VALUES (39,'Padaka kada 2017 ','https://chat.whatsapp.com/1Zgl5uhFSQlF3eqiiTFGlu',1,4);
INSERT INTO `w_group_links` VALUES (40,'New Year Special ','https://chat.whatsapp.com/2fzc2bYJ37j3Ip3zzdpftH',1,4);
INSERT INTO `w_group_links` VALUES (41,'The Youtuber Alliance ','https://chat.whatsapp.com/7WCstS4s4hNLfRa0XTuLEH
',1,4);
INSERT INTO `w_group_links` VALUES (42,'Grp Rock Star ','https://chat.whatsapp.com/8EU43I1kfHs5zBPqYrpbRs',1,4);
INSERT INTO `w_group_links` VALUES (43,'Lanjewar Friends ','https://chat.whatsapp.com/DgazMsOMt8e2K7qECE41Kn',1,4);
INSERT INTO `w_group_links` VALUES (44,'Only 4 Ringtone ','https://chat.whatsapp.com/IwQCzsHfavD09XLuIIfcRe',1,4);
INSERT INTO `w_group_links` VALUES (45,'Clash Of Clans ','https://chat.whatsapp.com/C8bTRsJyznWARj0z1pyPTx',1,4);
INSERT INTO `w_group_links` VALUES (46,'Oppurtunity','https://chat.whatsapp.com/6e8gHpOIb5OG9P49rSaFyS',1,4);
INSERT INTO `w_group_links` VALUES (47,'Free recharge ','https://chat.whatsapp.com/BpfQF2Y3KvE1neg2sfiYIL',1,4);
INSERT INTO `w_group_links` VALUES (48,'Heart Touching Shayari ','https://chat.whatsapp.com/BTHykRGIc0M0GOqsMX1lMP',1,4);
INSERT INTO `w_group_links` VALUES (49,'Yaron IN ki IN Mhefil ','https://chat.whatsapp.com/24cxSBbXdoq59iXoxPjG05',1,4);
INSERT INTO `w_group_links` VALUES (50,'Hacker arena ','https://chat.whatsapp.com/LCX8gHC16AdDkWQ4hTw4Eh',1,4);
INSERT INTO `w_group_links` VALUES (51,'Indian hacker ','https://chat.whatsapp.com/Gb34wPygkBu07tC2zKjzvb',1,4);
INSERT INTO `w_group_links` VALUES (52,'El group mas ','https://chat.whatsapp.com/7wTu2wv0mzOHcSB05BB0gY',1,4);
INSERT INTO `w_group_links` VALUES (53,'Chutzpah grp ','https://chat.whatsapp.com/I05XawuFxe89qk9mH6JdfD',1,4);
INSERT INTO `w_group_links` VALUES (54,'Black Hat community ','https://chat.whatsapp.com/547OcMGT5NuKsus8JFtQIk',1,4);
CREATE TABLE IF NOT EXISTS `w_content` (
	`content_id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`content_text`	TEXT,
	`lang_id`	INTEGER,
	`sub_cat_id`	INTEGER,
	`is_fav`	INTEGER DEFAULT 1,
	`current_time`	INTEGER
);
INSERT INTO `w_content` VALUES (1,'चाहे मैं उनके काबिल नहीं पर उनसे मोहब्बत मैं काबिले तारीफ करती हूँ 😊 😍',1,16,1,NULL);
INSERT INTO `w_content` VALUES (2,'बहुत लापरवाह हूँ पर तुम्हारी बहुत परवाह करती हूँ 😘 😊',1,16,1,NULL);
INSERT INTO `w_content` VALUES (3,'मिल जाए तेरे दर मोहब्बत का‌ आशियाना‌…तो इक बार नही 100 बार झुकजाए , खुदा 
के ये नेक‌‌ परवाना ❤ 😍
',1,16,1,NULL);
INSERT INTO `w_content` VALUES (4,'ये हसरत है दिल की अब तेरे सिवा किसी और से ये इश्क़ ना हो , मेरी साँसे बसती है तुझमें , थमने से पहले तू मुझसे जुदा ना हो ❤ 😍',1,16,1,NULL);
INSERT INTO `w_content` VALUES (5,'मुमकिन नहीं अब तुझे भूल पाना तेरे इश्क की चाहत अब मेरी मौत के साथ ही ख़त्म होगी 😘 😊',1,16,1,NULL);
INSERT INTO `w_content` VALUES (6,'जिन्दगी मे सबको कभी न कभी प्यार जरूर होता है … ना जाने तुम्हे कब होगा मुझसे ….😍😘',1,16,1,NULL);
INSERT INTO `w_content` VALUES (7,'मैं वो चाँद हूँ , जिसका तेरे बिना ना कोई आसमान ',1,16,1,NULL);
INSERT INTO `w_content` VALUES (8,'मुलाकातों की हमें ज़रुरत नहीं , बस तुम हमारे दिल में रहो इतना ही बहुत है ',1,16,1,NULL);
INSERT INTO `w_content` VALUES (9,'वो पूछ रहे है बार बार कि हमें हुआ क्या है … 😕…. अब कैसे बताए उन्हे कि उन्हीं से प्यार हुआ है 😍
',1,16,1,NULL);
INSERT INTO `w_content` VALUES (10,'देखते है हम दोनों कैसे जुदा हो पाएंगे , तुम मुक्क़द्दर का लिखा मानते हो , हम दुआ आजमाएँगे 😍😘',1,16,1,NULL);
INSERT INTO `w_content` VALUES (11,'जिस दिन तेरी मेरी बात नहीं होती , दिन ⛅नहीं गुजरता रात 🌙नहीं होती 😊😍😘😊',1,16,1,NULL);
INSERT INTO `w_content` VALUES (12,'दुनिया में भीड़ बहुत भारी है, मेरा हाथ थाम लो… कहीं खो ना जाऊँ मैं…….. ये ज़िम्मेदारी तुम्हारी है ❤😍',1,16,1,NULL);
INSERT INTO `w_content` VALUES (13,'ढलती शाम 🌙और भागती जिन्दगी के बीच …. ये तुमसे बेवजह की बातें सुनो यही इश्क है ❤😍',1,16,1,NULL);
INSERT INTO `w_content` VALUES (14,'मैं और मेरा मासूम दिल तुझे online देख कर ही खुश हो जाते हैं 😍😘😊',1,16,1,NULL);
INSERT INTO `w_content` VALUES (15,'थोड़ी शरारत थी थोड़ी नादानी थी , बचपन में मेरी भी एक sweet प्रेम कहानी थी 😍😘',1,16,1,NULL);
INSERT INTO `w_content` VALUES (16,'तेरा ख्याल भी क्या गज़ब है , ज़रा कम आये तो आफत , ज़रा सी ज़्यादा आए तो कयामत 😍😘',1,16,1,NULL);
INSERT INTO `w_content` VALUES (17,'तेरी सिर्फ एक झलक ने खरीद लिया हमें , बहुत गुमान था हमें कि हम बिकने वालों में से नहीं है 😉😉',1,16,1,NULL);
INSERT INTO `w_content` VALUES (18,'कैसे करें हम खुद को तेरे प्यार के काबिल जब हम आदतें बदलते है तुम शरारतें बदल देती हो 😊😍😘😊',1,16,1,NULL);
INSERT INTO `w_content` VALUES (19,'इश्क में हर बात अजीब होती है किसी को आशिकी तो किसी को शायरी नसीब होती है 😇',1,16,1,NULL);
INSERT INTO `w_content` VALUES (20,'कुछ पल का साथ देकर तुमने पल पल के लिए मुझे अपना मोहताज़ बना दिया ।। 💏',1,16,1,NULL);
INSERT INTO `w_content` VALUES (21,'तुम्हें चलना ही कितना है सनम, बस मेरी धड़कनों से गुजर कर इस दिल में ही उतरना है 😉',1,16,1,NULL);
INSERT INTO `w_content` VALUES (22,'Happiness means you.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (23,'To me, your perfect.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (24,'Every love story is beautiful but ours is my favorite.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (25,'When a girl is in love, you can see it in her smile, When a guy is in love you can see it in his eyes.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (26,'Being someone’s first love may be great, but to be their last is beyond perfect.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (27,' Without you, I am nothing. With you, I am something. Together we are Everything.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (28,'A person who loves you truly will never let you go whatever the situation is.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (29,'Love is when you look into someones eyes and see everything you need.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (30,'Love is cute when it’s new, but love is most beautiful when it last.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (31,'I will be yours, you will be mine and together we will be one love',1,1,1,NULL);
INSERT INTO `w_content` VALUES (32,'Love is sweet, When its New. But it is sweeter when its true.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (33,'I am lover, Not a fighter. But I can fight for what I love.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (34,'Never give up on someone you love. Great things take time.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (35,'Distance is just a test to see how far love can travel.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (36,'Where there is love, there is life.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (37,'My heart is, and always will be, yours.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (38,'Love has no age, no limit and no death.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (39,'I want everyone to meet you. You’re my favorite person of all time.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (40,'Sometimes I can’t see myself when I’m with you. I can only just see you.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (41,'The first time I saw you, my heart whispered: That''s the one.',1,1,1,NULL);
INSERT INTO `w_content` VALUES (42,'ये जो तुम लफ़्हज़ों से बार बार चोट देते हो ना …. दर्द वहीं होता है जहाँ तुम रहते हो 💔💔',1,22,1,NULL);
INSERT INTO `w_content` VALUES (43,'तुम ऐतबार की बात करते हो , हमने तो तुम्हारे इंतज़ार से भी प्यार किया है 😟 😟',1,22,1,NULL);
INSERT INTO `w_content` VALUES (44,'मुझे पता है कि तुम मेरी नहीं हो सकती पर इस बात का एहसास बार बार मत दिलाया करो 😟💔😢',1,22,1,NULL);
INSERT INTO `w_content` VALUES (45,'जो कभी डरा ही नहीं मुझे खोने से… वो क्या अफसोस करता होगा.. मेरे ना होने से 😭😔',1,22,1,NULL);
INSERT INTO `w_content` VALUES (46,'टूटा हुआ दिल करता है मजबूर अपना फ़साना लिखने को , वरना किसे ख़ुशी मिलती है अपना दर्द लिख कर 😢😢',1,22,1,NULL);
INSERT INTO `w_content` VALUES (47,'कभी सोचा करता था कैसे रह पाऊँगा तेरे बिना ….. देख तूने ये भी सिखा दिया मुझे 💔 😟 💔',1,22,1,NULL);
INSERT INTO `w_content` VALUES (48,'मोहब्बत रूठ जाए तो ज़िन्दगी कहाँ आबाद रहती है 😭 😭',1,22,1,NULL);
INSERT INTO `w_content` VALUES (49,'नहीं लगाऊँगा अब कोई पहरा दिल पर , है झूठी ये दुनिया और लोग है लुटेरे 😟 😡',1,22,1,NULL);
INSERT INTO `w_content` VALUES (50,'गलतफहमियाँ इंसान को तोड़ कर रख देती है…. अगर हम किससे प्यार नहीं करते तो उसे गलतफहमी में भी नही रखना चाहिए 😢 💔',1,22,1,NULL);
INSERT INTO `w_content` VALUES (51,'हम भी अक्सर फूलों की तरह तनहा रह जाते है , कभी खुद टूट जाते हैं , कभी लोग तोड़ जाते है 😟 😟',1,22,1,NULL);
INSERT INTO `w_content` VALUES (52,'मोहब्बत तो मेरी भी सच्ची थी ,प्यार के बंधन में लाख बांधना चाहा, लेकिन किस्मत की डोर ही कच्ची थी 😢😢',1,22,1,NULL);
INSERT INTO `w_content` VALUES (53,'प्यार हमेशा से ही खूबसूरत रहा है , दाग तो उसमें ख्वाइशें लगाती हैं 😟💔😢',1,22,1,NULL);
INSERT INTO `w_content` VALUES (54,'प्यार की भाषा उस शख्स को कैसे समझाऊँ ….नफरत की आग लगी है उसके सीने में, इन आँसूओ से कैसे बुझाऊँ 😢 😢',1,22,1,NULL);
INSERT INTO `w_content` VALUES (55,'एक बार कह कर तो देखा होता कि तुम किसी और के भी हो , भगवान् की कसम तेरी परछाई से भी दूर रहते 😟😟',1,22,1,NULL);
INSERT INTO `w_content` VALUES (56,'तुम्हें इतना क्यों चाहा… इस बारे में सोच कर कभी -कभी खुद से नफरत हो जाती है 💔💔',1,22,1,NULL);
INSERT INTO `w_content` VALUES (57,'जनाजा उठा है आज कसमों का मेरी, एक कन्धा तो तेरे वादों का भी बनता है…😟💔😢',1,22,1,NULL);
INSERT INTO `w_content` VALUES (58,'फ़रियाद कर रही है तरसती हुई निगाहें , देखे हुए किसी को ज़माना गुजर गया 😟',1,22,1,NULL);
INSERT INTO `w_content` VALUES (59,'तेरे चले जाने के बाद इतने गम मिले की तेरे जाने का गम भी याद ना रहा 😟💔😢',1,22,1,NULL);
INSERT INTO `w_content` VALUES (60,'बड़ी बरकत है तेरे इश्क़ में जब से हुआ है और कोई दूसरा दर्द ही नहीं होता 😟💔😢',1,22,1,NULL);
INSERT INTO `w_content` VALUES (61,'एक तस्वीर जलानी है अभी , हाँ मगर आँख में पानी है अभी 😢😢',1,22,1,NULL);
INSERT INTO `w_content` VALUES (62,'कभी कभी दिल चाहता है , कि दिल अब कुछ भी ना चाहे 💔💔',1,22,1,NULL);
INSERT INTO `w_content` VALUES (63,'आरज़ू होनी चाहिए किसी को याद करने की लम्हे तो अपने आप मिलते रहते है 😭 💔 😭',1,22,1,NULL);
INSERT INTO `w_content` VALUES (64,' I was your cure and you were my disease. I was saving you; and you were killing me.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (65,' There is just some days when it all seems to be wrong and nothing feels right :(',1,7,1,NULL);
INSERT INTO `w_content` VALUES (66,'Never let the pain from your past punish your present and paralyze your future.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (67,'Oh I’m sorry, I forgot I only exist when you want something from me. ',1,7,1,NULL);
INSERT INTO `w_content` VALUES (68,'My silence spoke a thousand words, but you never heard them...',1,7,1,NULL);
INSERT INTO `w_content` VALUES (69,'The only thing more shocking than the truth are the lies people tell to cover it up.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (70,' Everything takes me longer than I expect. It’s the sad truth about life.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (71,'The greater your capacity to love, the greater your capacity to feel the pain.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (72,'Sad feeling is mute reminder of what is really important in our life.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (73,'The silence isn’t so bad, till I look at my hands and feel sad. Because the spaces between my fingers are right where yours fit perfectly.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (74,'The hardest thing is to hurt yourself for the sake of others’ happiness.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (75,'It’s weird how the happiest memories drive you to tears...',1,7,1,NULL);
INSERT INTO `w_content` VALUES (76,'Seeing people change isn’t what hurts. What hurts is remembering who they used to be.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (77,'Never cry for anyone in your life, because those you cry for don’t deserve your tears and those who are deserving will never let you cry',1,7,1,NULL);
INSERT INTO `w_content` VALUES (78,' One day, you will wake up realizing how much I mean to you. When that day comes, I might have woken up with someone else. ',1,7,1,NULL);
INSERT INTO `w_content` VALUES (79,'The hardest part in life is trying to show the smile you know is fake and to hide the tears that won’t stop. ',1,7,1,NULL);
INSERT INTO `w_content` VALUES (80,'Today I felt life was over for me. I do not care how much longer I will be in this world, because life will have no meaning for me without his love :(',1,7,1,NULL);
INSERT INTO `w_content` VALUES (81,'Only loneliness can teach us everything in this world except how to forget the person who made us lonely',1,7,1,NULL);
INSERT INTO `w_content` VALUES (82,'Don’t be sad because it`s over. Smile because it happened.',1,7,1,NULL);
INSERT INTO `w_content` VALUES (83,'I know my silence and my tears will heal my pain one day :(',1,7,1,NULL);
INSERT INTO `w_content` VALUES (84,'अपना समझ के हम हँस देते हैं कभी कभी, वो पराया समझ के हमारा ही मजाक उड़ा देते हैं।   ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (85,'आपको हम अपनी ख़ुशी मान बैठे, अनजाने में आपको दिल दे बैठे, बहुत बरी भूल कर बैठे',1,21,1,NULL);
INSERT INTO `w_content` VALUES (86,'आपके लिए मंजिल मुश्किल था, हमारे लिए आप ही मंजिल थे,',1,21,1,NULL);
INSERT INTO `w_content` VALUES (87,'प्यार में हम गम के आँसू रोये और दोस्ती में हम ख़ुशी में रोये।',1,21,1,NULL);
INSERT INTO `w_content` VALUES (88,'हमने आपकी हँसी के लिए क्या क्या नहीं किया, आपने हमारे ही पीठ पैर वार किया। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (89,'फकीरों की जिंदगी भी कितनी खुशहाल है, ना ही पेट में खाना और जेब में माल है, फिर भी आशीर्वाद से मालामाल है। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (90,'आप खुश हो हम से जुड़ा होक, हम छुपा रहे हैं गमो को आपकी खुशियोँ में हंस हंस के।',1,21,1,NULL);
INSERT INTO `w_content` VALUES (91,'आप खुश और मस्त रहो, आपके दुश्मन अपने आप ही पास्ट हो जायेंगे। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (92,'मिली है जिंदगी तो जाया ना जाने दो, मौका लगे तो लोगों को हँसाने में गुजर जाने दो। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (93,'आँसूं और ख़ुशी अलग अलग मिले तो वो बात नहीं, जब उनके साथ मिलने में हैं। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (94,'आपके लिए सभी परिस्थितियाँ अनुकूल है, बशर्ते ख़ुशी आप अपने अंदर ढूंढो। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (95,'दिया और पिता एक समान है, अपने आपको जला के अपनों के लिए ख़ुशी का उजियारा लाते हैं। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (96,'अपनी खुशियाँ तो हर किसी को अच्छी लगती है,  दूसरों के साथ खुशियां मनाओ तो जाने।',1,21,1,NULL);
INSERT INTO `w_content` VALUES (97,'दुखी रहना तो बहुत आसान है, दुखी चेहरे पर मुस्कान लाना तुफानो का पर करना है। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (98,'स्वस्थ रहने के बहुत से शॉर्टकट है, खुश रहना उसमे से एक है। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (99,'वाह रे इंसान, खुशियों में भगवान को भूल जा, और दुखों में भगवान के दर पर जा। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (100,'ख़ुशी और गम जिंदगी के सफर का हिस्सा है, दोनों को एन्जॉय करो। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (101,'करो कुछ ऐसा की किसी के ख़ुशी का कारण और दुःख में भागीदार बनो।  ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (102,'दुनियां खूबसूरत होती अगर यह जात पात ना होता। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (103,'आत्मा से खुश हो, पर सांसारिक ख़ुशी धन से है, उसे पाओ तो जाने।  ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (104,'मित्र वो फरिश्ता है जो दुःख में भागीदार और ख़ुशी में कारण बनता है। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (105,' हमें शांति से ज्यादा चमत्कार का इन्तजार रहता है, तभी तो इंसान खुशियोँ से दूर रहता है। ',1,21,1,NULL);
INSERT INTO `w_content` VALUES (106,' Everything is okay in the #END , if it’s not ok, then it’s not #THE END.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (107,'A #Champion is someone who gets up, even when he can’t.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (108,'Take a #deep breath and start again.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (109,'Do or #Die……There is no try.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (110,' If you don’t make #mistakes, you aren’t really trying or aren’t trying hard enough.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (111,'I’m not failed…my #success is just postponed for some time.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (112,'If you can’t #Beat them, arrange to have them beaten.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (113,'I come up with the #best ideas when sitting on the toilet then forget them after the flush.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (114,'When in doubt, just take the #next small step.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (115,' Every great #achievement was once considered impossible.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (116,'The only time #success comes before work is in the dictionary.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (117,'If you are player then I’m the GAME.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (118,' The strongest emotion of all is #LOVE, that’s why it hurts us most.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (119,'Rules are made to be break.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (120,' 80% boys have a girlfriend and rest have a brain..',1,6,1,NULL);
INSERT INTO `w_content` VALUES (121,'“Always Think twice, speak once”',1,6,1,NULL);
INSERT INTO `w_content` VALUES (122,'Some kind of Magic happens in every moment',1,6,1,NULL);
INSERT INTO `w_content` VALUES (123,'I speak my mind. I never mind what I speak.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (124,' My Attitude is my born gift and nobody take from me.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (125,' It’s funny how people judge other’s mistakes while they also do the same thing.',1,6,1,NULL);
INSERT INTO `w_content` VALUES (126,'I would rather die of passion than of boredom',1,13,1,NULL);
INSERT INTO `w_content` VALUES (127,'A truly rich man is one whose children run into his arms when his hands are empty.',1,13,1,NULL);
INSERT INTO `w_content` VALUES (128,'A person who never made a mistake never tried anything new',1,13,1,NULL);
INSERT INTO `w_content` VALUES (129,'What’s money? A man is a success if he gets up in the morning and goes to bed at night and in between does what he wants to do',1,13,1,NULL);
INSERT INTO `w_content` VALUES (130,'I have been impressed with the urgency of doing. Knowing is not enough; we must apply. Being willing is not enough; we must do.',1,13,1,NULL);
INSERT INTO `w_content` VALUES (131,'If you want to lift yourself up, lift up someone else.',1,13,1,NULL);
INSERT INTO `w_content` VALUES (132,'Limitations live only in our minds. But if we use our imaginations, our possibilities become limitless.',1,13,1,NULL);
INSERT INTO `w_content` VALUES (133,'If you’re offered a seat on a rocket ship, don’t ask what seat! Just get on.',1,13,1,NULL);
INSERT INTO `w_content` VALUES (134,'Certain things catch your eye, but pursue only those that capture the heart.',1,13,1,NULL);
INSERT INTO `w_content` VALUES (135,'When one door of happiness closes, another opens, but often we look so long at the closed door that we do not see the one that has been opened for us.',1,13,1,NULL);
INSERT INTO `w_content` VALUES (136,'Everything has beauty, but not everyone can see. ',1,13,1,NULL);
INSERT INTO `w_content` VALUES (137,'How wonderful it is that nobody need wait a single moment before starting to improve the world. ',1,13,1,NULL);
INSERT INTO `w_content` VALUES (138,'When I was 5 years old, my mother always told me that happiness was the key to life. When I went to school, they asked me what I wanted to be when I grew up. I wrote down “happy”. They told me I didn’t understand the assignment, and I told them they didn’t understand life',1,13,1,NULL);
INSERT INTO `w_content` VALUES (139,'The only person you are destined to become is the person you decide to be.',1,13,1,NULL);
INSERT INTO `w_content` VALUES (140,'We can’t help everyone, but everyone can help someone. ',1,13,1,NULL);
INSERT INTO `w_content` VALUES (141,'Everything you’ve ever wanted is on the other side of fear. ',1,13,1,NULL);
INSERT INTO `w_content` VALUES (142,'We can easily forgive a child who is afraid of the dark; the real tragedy of life is when men are afraid of the light.',1,13,1,NULL);
INSERT INTO `w_content` VALUES (143,'Nothing will work unless you do',1,13,1,NULL);
INSERT INTO `w_content` VALUES (144,'बादशाह तो वक़्त होता है,इंसान तो यु ही गुरुर करता है.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (145,'मिटटी का मटका और परिवार की क़ीमत,सिर्फ बनाने वाले को ही पता होती है,तोड़ने वाले को नहीं.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (146,'संघर्ष इंसान को मजबूत बनाता है!फिर चाहे वो कितना भी कमजोर क्यो न हो.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (147,'वजह से तो डूबता हे हर कोई,बेवजह डूबो तो कुछ बात बने.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (148,'जो नहीं है हमारे पास वो “ख्वाब” हैं,पर जो है हमारे पास वो “लाजवाब” हैं.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (149,'जो मजिंलो को पाने की चाहत रखते. वो समंदरो पर भी पथरो के पुल बना देते है.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (150,'इतर से कपड़ों का महकाना कोई बड़ी बात नहीं हे,मज़ा तो तब है जब आपके किरदार से खुशबु आये.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (151,'अगर इश्क करना हैं तो जज्बातो को एहमियत देना सिखो,चेहरे से शुरु हुई महोब्बत अक्सर बिस्तर पर खत्म होजाती हैं.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (152,'स्वार्थी मित्रों से बड़ा कोई ओर शत्रु नहीं होता है ।',1,28,1,NULL);
INSERT INTO `w_content` VALUES (153,'अपनों को हमेशा अपना होने का अहसास दिलाओ वरना वक़्त आपके अपनों को आपके बिना जिना सिखा देगा.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (154,'उड़ने में बुराई नहीं है, आप भी उड़ें,लेकिन उतना ही जहाँ से जमीन साफ़ दिखाई देती हो।',1,28,1,NULL);
INSERT INTO `w_content` VALUES (155,'कल पे सवाल है,जीना फ़िलहाल है.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (156,'नज़र का Operation तो Possible है,पर नज़रिये का नहीं.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (157,'पहले खुद से कहो की तुम क्या बनोगे,फिर वो करो जो तुम्हे करना है.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (158,'सुना है दुआओ की कोई किम्मत नहीं होती,फिर कारोबार खूब चलता है इसका.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (159,'रात भर गहरी नींद आना इतना आसान नहीं,उसके लिए दिन भर “ईमानदारी” से जीना पड़ता हैं.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (160,'समर्थन और विरोध केवल,विचारों का होना चाहिये किसी व्यक्ति का नहीं.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (161,'सबर कर बन्दे मुसीबत के दिन भी गुज़र जायेंगे,हसी उड़ाने वालो के भी चेहरे उतर जायेंगे.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (162,'उपवास अन्न का ही नहीं बुरे विचारो का भी करे.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (163,'सोच ये ना रखें की मुझे रास्ता अच्छा मिले, बल्कि ये होना चाहिए कि मैं जहां पाव रखूं वो रास्ता अच्छा हो जाए.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (164,'जो जीवन में आसरा ढूंढता है, समजो के उनका मन बुढा है.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (165,'अगर आपको प्यार के कुछ शब्द सुनने है तो,पहले आपको प्यार के कुछ शब्द केहने भी पड़ेंगे.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (166,'सुख भी बहुत है, परेशानियाँ भी बहुत है, लाभ भी है, हानियाँ भी बहुत है, कया हुआ प्रभु ने थोड़े ग़म दे दिए, उसकी हम पर मेहरबानियाँ भी बहुत है.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (167,'ख़ुशी के लिए काम करोगे तो ख़ुशी नहीं मिलेगी, मगर खुश होकर काम करोगे तो ख़ुशी जरूर मिलेगी.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (168,'क्यों चिंता करते है यदि लोग तुम्हे समज नहीं पाते, चिंता तो तुम्हे तब करनी चाहिए जब तुम खुद को समज नहीं पाते.',1,28,1,NULL);
INSERT INTO `w_content` VALUES (169,'I am not lazy, I am on energy saving mode…',1,14,1,NULL);
INSERT INTO `w_content` VALUES (170,'God is really creative, I mean.. just look at me every time!',1,14,1,NULL);
INSERT INTO `w_content` VALUES (171,'I’m not lazy, I am on energy saving mode.',1,14,1,NULL);
INSERT INTO `w_content` VALUES (172,'Hey there whatsapp is using meee,.',1,14,1,NULL);
INSERT INTO `w_content` VALUES (173,'When your phone are 1% battery & anyone who sends a message, Or calling, Becomes the enemy ..',1,14,1,NULL);
INSERT INTO `w_content` VALUES (174,'Fact: Ph on silent mode- 10 Missed call..Turns volume to loud- Nobody calls all day!',1,14,1,NULL);
INSERT INTO `w_content` VALUES (175,'Hmmm…..Don’t copy my status.',1,14,1,NULL);
INSERT INTO `w_content` VALUES (176,'80% of boys have girlfriends.. Rest 20%  boys are having brain.',1,14,1,NULL);
INSERT INTO `w_content` VALUES (177,'If nobody hates U, then you are doing something boring.',1,14,1,NULL);
INSERT INTO `w_content` VALUES (178,'Never laugh at your wife’s choices… you are one of them,,',1,14,1,NULL);
INSERT INTO `w_content` VALUES (179,'Totally available!! Please disturb me!!!!',1,14,1,NULL);
INSERT INTO `w_content` VALUES (180,'HEY, U ARE READING MY STATUS AGAIN??',1,14,1,NULL);
INSERT INTO `w_content` VALUES (181,'My style is unique don’t copy it plz!',1,14,1,NULL);
INSERT INTO `w_content` VALUES (182,'If money grew on trees, then girls would be dating monkeys..!',1,14,1,NULL);
INSERT INTO `w_content` VALUES (183,'I’m not failed, Because my success is lost.!',1,14,1,NULL);
INSERT INTO `w_content` VALUES (184,'I may be fat, but u’re ugly – I can lose weight!',1,14,1,NULL);
INSERT INTO `w_content` VALUES (185,'छोटी सी बात ने दोस्त को दुश्मन बना दिया … जब मैंने बल्ब  की जगह पंखा चला दिया',1,29,1,NULL);
INSERT INTO `w_content` VALUES (186,'लडकियों को खुश रखने का तरीका …. उनकी तारीफ से ज्यादा उनकी सहेलियों की बुराई करो..',1,29,1,NULL);
INSERT INTO `w_content` VALUES (187,'सर्दियों का एक फायदा तो है…. गर्मी  नहीं लगती',1,29,1,NULL);
INSERT INTO `w_content` VALUES (188,'स्कूल के टीचर भी भाजपा के होंगे… अब सिर्फ एक यही चीज होनी बाकी है भारत में',1,29,1,NULL);
INSERT INTO `w_content` VALUES (189,'जो दोस्त कहा करता था ज़िन्दगी भर साथ निभाऊँगा , ट्रैफिक  पुलिस  को देखते ही मुझे रास्ते में छोड़ गया',1,29,1,NULL);
INSERT INTO `w_content` VALUES (190,'मुझे मेरी होने वाली सास  की बेटी की बहुत याद आ रही है',1,29,1,NULL);
INSERT INTO `w_content` VALUES (191,'कुछ लोग cute होकर भी सिंगल होते हैं और कुछ लोग mute होते हुए भी तीन-चार सेटिंग कर जाते हैं',1,29,1,NULL);
INSERT INTO `w_content` VALUES (192,'पैसोकी बात ना कर पगली….जितना तुने देखा नही होगा…उतना मैने उधार ले रखा है',1,29,1,NULL);
INSERT INTO `w_content` VALUES (193,'I Love You बोल दो वरना …..मैं दिल्ली जाकर  साँस ले लूँगा',1,29,1,NULL);
INSERT INTO `w_content` VALUES (194,'दोस्तो कदर करो हमारी वरना girlfriend उठा ले जाएंगे तुम्हारी',1,29,1,NULL);
INSERT INTO `w_content` VALUES (195,'सीखा था guitar जिसे पटाने के लिए अब आर्डर आया है उसी की शादी में बजाने के लिए',1,29,1,NULL);
INSERT INTO `w_content` VALUES (196,'हम तो ऐसी लड़की पटायेंगे जो हो सबसे हटके ….. जिसे देखते ही दिल को लगे 440 volt के झटके',1,29,1,NULL);
INSERT INTO `w_content` VALUES (197,'प्यार हो तो Bluetooth के जैसा पास रहे तो Connected  दूर गये तो “searching for new device”',1,29,1,NULL);
INSERT INTO `w_content` VALUES (198,'लड़कियाँ जब गाड़ी चलाती है तो ये नही देखती की सड़क पर लोग पैदल  भी चल रहै है, और जब पैदल चलती है तो ये नही देखती की सड़क पर गाड़ियाँ भी चल रही है',1,29,1,NULL);
INSERT INTO `w_content` VALUES (199,'वक्त बहुत कीमती होता है, इसलिए अपना नहीं दूसरों का बरबाद करें',1,29,1,NULL);
INSERT INTO `w_content` VALUES (200,'दिल  भी कोई खेलने की चीज है, खेलना है तो Blue Whale Game खेल',1,29,1,NULL);
INSERT INTO `w_content` VALUES (201,'मुझे पता है कि शराब हर सवाल का जवाब नही है , पर साला पीने के बाद सवाल ही किसे याद रहता है',1,29,1,NULL);
INSERT INTO `w_content` VALUES (202,'एक बात समझ मे नही आ रही इतने Prince और Queen तौ मुग्लो के राज मे भी नही थे जितने आज Facebook पर राज कर रहे है',1,29,1,NULL);
INSERT INTO `w_content` VALUES (203,'बेटी बचाओ, बेटी पढ़ाओ, और ……..इनको ढंग की ड्राइविंग भी सिखाओ…..बाल बाल बचा हूँ अभी',1,29,1,NULL);
INSERT INTO `w_content` VALUES (204,'सामने कोई लड़की स्कूटी से आती दिख जाए तो मैं इतना सावधान होकर चलता हूँ ,जैसे लड़की नही,साक्षात भल्लालदेव जी अपने रथ से मेरी तरफ आ रहे हों',1,29,1,NULL);
INSERT INTO `w_content` VALUES (205,'I think you know you’ve got a problem when every letter of the alphabet triggers a porn bonanza in your address bar.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (206,'Anyone can make you happy by doing something special but only someone special can make you happy without doing anything.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (207,'The quickest way to double your money is to fold it over and put it back in your pocket',1,5,1,NULL);
INSERT INTO `w_content` VALUES (208,'If there’s one thing I can’t stand, it’s tripods with one leg missing.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (209,'Can you catch? I think I’m falling for you.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (210,'The zoo is a pretty safe place to fart.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (211,'Never argue with stupid people; they will drag you down to their level and then beat you with experience',1,5,1,NULL);
INSERT INTO `w_content` VALUES (212,'he only mystery in life is why the kamikaze pilots wore helmets',1,5,1,NULL);
INSERT INTO `w_content` VALUES (213,'I wonder if Bono has found what he’s looking for yet? Although, if you’re reading this Bono, I’d try down the side of the couch.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (214,'The road to success is always under construction.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (215,'Only your real friends will tell you when your face is dirty.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (216,'I have enough money to last me the rest of my life, unless I buy something.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (217,'Thanks to Twitter, I can’t go anywhere without my mobile. Quick question. Do I take this man to be my lawfully wedded husband?',1,5,1,NULL);
INSERT INTO `w_content` VALUES (218,'Put your hand on a hot stove for a minute, and it seems like an hour. Sit with a pretty girl for an hour, and it seems like a minute. THAT’S relativity.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (219,'Constipated people don’t give a crap.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (220,'Well-behaved women rarely make history.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (221,'I intend to live forever, or die trying .',1,5,1,NULL);
INSERT INTO `w_content` VALUES (222,'A blind man walks into a bar…. and a table… and a chair.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (223,'I finally figured out what I want to be when I get older … younger.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (224,'Sex is like pizza. When it’s good, it’s good. When it’s bad, it’s still petty good.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (225,'Has anyone EVER checked to see how the room or wall behind them looks before taking and posting 50 selfies?!',1,5,1,NULL);
INSERT INTO `w_content` VALUES (226,'You know, swinging children upside down really opens doors for you.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (227,'You can close your eyes to the things you do not want to see, but you cannot close your heart to the things you do not want to feel.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (228,'I want to die in my sleep like my grandfather. Not screaming and yelling like the passengers in his car.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (229,'I rub shampoo in my eyes every morning to prepare for the pain of the day.',1,5,1,NULL);
INSERT INTO `w_content` VALUES (230,'हो सके तो दिलों में रहना सीखो… गुरुर में तो हरकोई रहता है !',1,17,1,NULL);
INSERT INTO `w_content` VALUES (231,'समय दिखाई नहीं देता साहब, लेकिन बहुत कुछ दिखा जाता है ।',1,17,1,NULL);
INSERT INTO `w_content` VALUES (232,'हारना तब जरूरी हो जाता है, जब लड़ाई अपनों से हो, और जितना तब जरूरी हो जाता है, जब लड़ाई अपने आप से हो',1,17,1,NULL);
INSERT INTO `w_content` VALUES (233,'जब जरुरत के समय काम आने वाला अपना ही पैसा बदल जाता है… तो अपनों की बात करें ।',1,17,1,NULL);
INSERT INTO `w_content` VALUES (234,'काँटा हूँ मैं जिसे चुभ जाता हूँ उसी का हो जाता हूँ, फूल नहीं हूँ जिसे हर भंवरा चूमता फिरे ।',1,17,1,NULL);
INSERT INTO `w_content` VALUES (235,'दिल में चाहत का होना जरूरी है…वरना…याद तो रोज दुश्मन भी करते हैं…!!…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (236,'कोशिश तो अंतिम क्षण तक करनी चाहिए, सफलता मिले या तजुर्बा, दोनों ही चीजें नायाब है ।',1,17,1,NULL);
INSERT INTO `w_content` VALUES (237,'हम तो अपने दुश्मनों को भी चाहते है क्योकिं उन्ही के कारण तो publicity पाते है',1,17,1,NULL);
INSERT INTO `w_content` VALUES (238,'वक़्त ने सिख दी हमे होशियारी वरना हम भी मासूमियत की हद तक मासूम थे।',1,17,1,NULL);
INSERT INTO `w_content` VALUES (239,'अंधेरे को कोसने से बेहतर है कि खुद ही एक दिया जला ले ।',1,17,1,NULL);
INSERT INTO `w_content` VALUES (240,'बोलने से पहले शब्द मनुष्य के वश में होते है, किंतु बोलने के बाद मनुष्य शब्दों के वश में हो जाता है ।',1,17,1,NULL);
INSERT INTO `w_content` VALUES (241,'समय दिखाई नहीं देता, लेकिन बहुत कुछ दिखा जाता है ।',1,17,1,NULL);
INSERT INTO `w_content` VALUES (242,'प्रीत ना करिये पछी समान जल सुखे उड़ जाये, प्रीत करिये मछली जैसी जल सुखे मर जाये…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (243,'व्यक्ति का सम्मान उन शब्दों से नहीं है जो उसकी उपस्थिति में कहे जाये, बल्कि उन शब्दों से है जो उसकी अनुपस्थिति में कहे जाये…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (244,'किसीको प्रेम देना सबसे बड़ा उपहार है, तो किसीका प्रेम पाना सबसे बड़ा सम्मान ।',1,17,1,NULL);
INSERT INTO `w_content` VALUES (245,'इंसान के भीतर जो छलके वो स्वाभिमान है, और बाहर जो छलके वो अभिमान है…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (246,'सार्थक व प्रभावी उपदेश सिर्फ वह है, जो वाणी से नहीं बल्कि अपने आचरण से प्रस्तुत किया जाय…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (247,'मैंने जब भी रब से गुजारिश की है, तेरे चहेरे पे हँसी की सिफारिश की है…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (248,'देख भाई !!! Status मत देख… हम तो अपना #Status सभी के दिलों दिमाग पर #Update# करते है… WhatsApp पर नहीं…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (249,'दिल में छुपा रखी है मुहब्बत तुम्हारी काले धन की तरह, खुलासा नहीं करता हुँ कि कही हंगामा ना हाे जाये…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (250,'ज़ख्म देकर ना पुछा करो दर्द कि शिद्दत क्या, दर्द तो दर्द हो ता है, थोड़ा क्या और ज्यादा क्या…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (251,'बाग में टहलते एक दिन जब वो बेनकाब हो गये, जितने पेड़ थे बबुल के, सब के सब गुलाब हो गये…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (252,'इजाजत हो तो मैं भी तुम्हारे पास आ जाऊँ, देखों ना चाँद के पास भी तो एक सितारा है…',1,17,1,NULL);
INSERT INTO `w_content` VALUES (253,'It''s too hard...to stay alone in life.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (254,'Never lose your hope,even if you are alone.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (255,'I just need a little time alone...recharge.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (256,'We come to this world alone and leave it alone.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (257,'If we can''t face today how could we face tomorrow.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (258,'I don''t want to be alone,I want to be left alone.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (259,'I am not Alone...because loneliness,Always with me..',1,12,1,NULL);
INSERT INTO `w_content` VALUES (260,'I never feel alone bcoz lonliness is always with me.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (261,'Single or taken:you shouldn''t have to impress anyone.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (262,'I Close my eyes and dream of a time when I wasnt all alone.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (263,'Sometimes you need to walk alone just to show that you can.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (264,'Don''t be afraid to fly you never know what your future holds.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (265,'I know thers someone out there for me.I just want it to be you.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (266,'That feeling when you''re not necessarily sad,but you just feel empty.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (267,'Sometimes i feel like the last cookie in the jar:All Alone & Broken!',1,12,1,NULL);
INSERT INTO `w_content` VALUES (268,'Sometimes you need to run away just to see who will follow you alone.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (269,'Sometimes I wish someone out there will find me.Till then I walk Alone.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (270,'It is better to be alone then being with someone who makes you feel alone.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (271,'When I Say,"Leave me alone,"I want you to say,"No I could never leave you.',1,12,1,NULL);
INSERT INTO `w_content` VALUES (272,' Just wanted to say, you are as useless as “ueue” in a “queue”.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (273,' I want to die peacefully in my sleep like my grandfather….not screeming and yelling like his passengers in car.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (274,' Going for Aerospace Engineering. Meri future GF ko bohat space milega',1,2,1,NULL);
INSERT INTO `w_content` VALUES (275,' You know you’re ugly when it comes to a group picture they hands you the camera.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (276,' For Sale: Parachute. Only used once, never opened.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (277,' I knew, I was born to be a pessimist. Because My blood group type is B Negative.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (278,' My “last seen at” was just to check your “last seen at”.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (279,' I will be back before you pronunce afjkhnfkualnfhukcakecnhkj.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (280,' We live in a society were pizza gets to your house before police.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (281,' God is really creative , i mean ..just look at me.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (282,' If I agreed with you we’d both be wrong',1,2,1,NULL);
INSERT INTO `w_content` VALUES (283,' Why is “abbreviation” such a long word?',1,2,1,NULL);
INSERT INTO `w_content` VALUES (284,' “You don’t know anything about pain until you’ve seen your own baby drowned in a tub… and you definitely don’t know anything about how to wash a baby.”',1,2,1,NULL);
INSERT INTO `w_content` VALUES (285,' Dear Lord, there is a bug in your software…it’s called #Monday, please fix it',1,2,1,NULL);
INSERT INTO `w_content` VALUES (286,' When your only tool is a hammer, all problems start looking like nails',1,2,1,NULL);
INSERT INTO `w_content` VALUES (287,' My fake plants died because I did not pretend to water them.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (288,' I may be wrong…. but I Doubt it!!!',1,2,1,NULL);
INSERT INTO `w_content` VALUES (289,' Hey there….. be there.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (290,'typing….',1,2,1,NULL);
INSERT INTO `w_content` VALUES (291,' Always remember you are UNIQUE………… just like everybody else.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (292,'Always remember you’re unique, just like everyone else.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (293,' Gravitation cannot be held responsible for people falling in love.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (294,' “And in her smile I see something more beautiful than the stars.”',1,2,1,NULL);
INSERT INTO `w_content` VALUES (295,' Knowledge is knowing tomato is a fruit ….wisdom is not putting is a fruit salad.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (296,' The “Night Out” ever…… but I don’t know why they took me to police station. Am I Famous??',1,2,1,NULL);
INSERT INTO `w_content` VALUES (297,'I like to take road less travelled…..helps me to avoid traffic',1,2,1,NULL);
INSERT INTO `w_content` VALUES (298,' Wow now I’m a graduate…….Now thermometer is not the only thing that has degrees widout brains',1,2,1,NULL);
INSERT INTO `w_content` VALUES (299,' I can see you checking my whats app status.B)',1,2,1,NULL);
INSERT INTO `w_content` VALUES (300,' There are many things you can’t buy….but still pay for them.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (301,' Whats app status is loading',1,2,1,NULL);
INSERT INTO `w_content` VALUES (302,'I don’t have a solution, but I do admire the problem.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (303,'I started with nothing, and I still have most of it. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (304,'Bombs don’t kill people, explosions kill people. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (305,'All power corrupts. Absolute power is pretty neat, though. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (306,'Welcome to Utah: set your watch back 20 years. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (307,'99 percent of lawyers give the rest a bad name. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (308,'Very funny, Scotty. Now beam down my clothes.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (309,'Out of my mind. Back in five minutes.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (310,'My conscience is clean — I have never used it.',1,2,1,NULL);
INSERT INTO `w_content` VALUES (311,'Failure is not an option. It’s bundled with your software. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (312,'Treat each day as your last; one day you will be right. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (313,'Artificial intelligence is no match for natural stupidity. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (314,'Talk is cheap. Until you hire a lawyer. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (315,'Time doesn’t exist. Clocks exists. ',1,2,1,NULL);
INSERT INTO `w_content` VALUES (316,'A happy wife is a happy life.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (317,'All my love for you FREE! wishing u a very Happy Anniversary!',1,9,1,NULL);
INSERT INTO `w_content` VALUES (318,'1 year down and forever to go, Happy Anniversary.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (319,'My love for you is like a circle, it has no end.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (320,'I only want to be with you twice.. now, and forever.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (321,'Two Keys to a lasting marriage.. Respect and Communication',1,9,1,NULL);
INSERT INTO `w_content` VALUES (322,'To the beautiful couple in all the land, May your anniversary be Happy and Grand.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (323,'I was incomplete without you.. I thank God that we met and we are together now.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (324,'May you both hold your hands together, till your last Breathe of life.. Long Live both.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (325,'Long after our anniversary And this greeting has been thrown away Think of it.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (326,'A Wedding Anniversary is the celebration of Love, Trust, Partnership, Tolerance and Tenacity.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (327,'I am so lucky to have you as my husband and this is my best day in my life. Happy anniversary',1,9,1,NULL);
INSERT INTO `w_content` VALUES (328,'Happy Anniversary to my dear love and very best friend.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (329,'We''ve had a lot of years together.. but nowhere near enough. Happy Anniversary!',1,9,1,NULL);
INSERT INTO `w_content` VALUES (330,'Happy anniversary from someone you''re probably shocked knew it was your''s.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (331,'Love is there when both person are more concerned for the other than for one''s self.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (332,'Anniversary is repetition of promises made with each other, love gets stronger.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (333,'Married couples who love each other tell each other a thousand things without talking.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (334,'There''s always that one person who''d do anything for you. that''s the one you should marry.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (335,'A good marriage would be between a blind wife and a deaf husband.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (336,'In a happy marriage it is the wife who provides the climate, the husband the landscape.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (337,'Wishing you a wonderful life together as husband and wife.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (338,'Love is there when both person are more concerned for the other than for one''s self',1,9,1,NULL);
INSERT INTO `w_content` VALUES (339,'Anniversary is repetition of promises made with each other, love gets stronger.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (340,'A successful married life requires falling in love many times, but always with the same person.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (341,'On this special day, best wishes go to you, that this wonderful love u share, lasts your lifetime.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (342,'Love begins in a moment, grows over time, and lasts for eternity..',1,9,1,NULL);
INSERT INTO `w_content` VALUES (343,'If at first you don''t succeed, redefine success.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (344,'Happy anniversary honey, they said we couldn''t last this long. Proved them wrong huh?',1,9,1,NULL);
INSERT INTO `w_content` VALUES (345,'The world has grown suspicious of anything that looks like a happily married life..',1,9,1,NULL);
INSERT INTO `w_content` VALUES (346,'Blessings and your teachings in making my life meaningful.Thank you for being my life.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (347,'Love is there when both persons''s are more concern for the other than for one''s self.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (348,'I think love is the best refreshment in life.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (349,'May this day of your anniversary make your relation stronger and lovelier.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (350,'We are work a progress with a lifetime contract.. Happy Anniversary.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (351,'It''s your Wedding Day So perfect and fine With all your friends round U To have a good time',1,9,1,NULL);
INSERT INTO `w_content` VALUES (352,'Each moment of a happy lover''s hour is worth an age of dull and common life.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (353,'Anniversary means another way of togetherness and love for the memory books.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (354,'A wedding is just like a funeral except that you get to smell your own flowers.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (355,'May your love always go on increasing and remain blessed throughout life.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (356,'Love is the same for a poor man, and a king.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (357,'Love is just a word until you find the right person to show it to.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (358,'Anniversary is the time to celebrate the beauty, the gift, and blessing of enduring of love.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (359,'A perfect marriage is just two imperfect people who refuse to give up on each other.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (360,'True love isn''t love at first sight but love at every sight.Happy Anniversary.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (361,'Anniversary is repetition of promises made with each other, love gets stronger.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (362,'Love begins in a moment, grows over time,and lasts for eternity.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (363,'Love is just a word until someone comes along and gives it meaning.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (364,'Most successful Happy married life is Defined as.. Yet to be seen!',1,9,1,NULL);
INSERT INTO `w_content` VALUES (365,'I think Love is the best refreshment in life.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (366,'Marriage is like a dollar bill. You can''t spend half of it when you tear it in two. The value of one half depends upon the other. Happy Anniversary.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (367,'I want to wish an anniversary day to a couple who is beautiful in entire land. May your anniversaryenhance your love and understanding.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (368,'May this day of your anniversary make your relation stronger and lovelier. Wish you a happy anniversary.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (369,'Married couples who love each other tell each other a thousand things without talking.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (370,'To the beautiful couple on this land, May your anniversary be Happy and Grand. Happy Anniversary',1,9,1,NULL);
INSERT INTO `w_content` VALUES (371,'Anniversary is a time to celebrate the joys of today, the memories of yesterday, and the hopes of tomorrow.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (372,'Anniversary means another way of togetherness and love for the memory books.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (373,'For all this time I have been putting this puzzles of my life, then I realized, the last piece is you.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (374,'Marriage is like a pack of cards. In the beginning it was hearts and a diamond, now all I''m wanting in my hand is a club and a spade.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (375,'There''s always that one person who''d do anything for you. that''s the one you should marry.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (376,'Love is there when both person are more concerned for the other than for one''s self',1,9,1,NULL);
INSERT INTO `w_content` VALUES (377,'A successful married always life requires falling in love many times, but always with the same person',1,9,1,NULL);
INSERT INTO `w_content` VALUES (378,'From the first time we met I knew we were meant to be together God put us together and that way it will stay Happy Anniversary honey',1,9,1,NULL);
INSERT INTO `w_content` VALUES (379,'It doesn''t matter where you go in life, what you do, it''s who you have beside you. I am truly blessed to be married to my soul mate for years today..',1,9,1,NULL);
INSERT INTO `w_content` VALUES (380,'Love is just a word until someone comes along and gives it meaning.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (381,'Most successful Happy married life is Defined as.. Yet to be seen!',1,9,1,NULL);
INSERT INTO `w_content` VALUES (382,'I think Love is the best refreshment in life.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (383,'Marriage is like a dollar bill. You can''t spend half of it when you tear it in two. The value of one half depends upon the other. Happy Anniversary.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (384,'I want to wish an anniversary day to a couple who is beautiful in entire land. May your anniversaryenhance your love and understanding.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (385,'May this day of your anniversary make your relation stronger and lovelier. Wish you a happy anniversary.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (386,'Married couples who love each other tell each other a thousand things without talking.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (387,'To the beautiful couple on this land, May your anniversary be Happy and Grand. Happy Anniversary',1,9,1,NULL);
INSERT INTO `w_content` VALUES (388,'Anniversary is a time to celebrate the joys of today, the memories of yesterday, and the hopes of tomorrow.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (389,'Anniversary means another way of togetherness and love for the memory books.',1,9,1,NULL);
INSERT INTO `w_content` VALUES (390,'wish you to live in peace and in perfect union at least till your golden jubilee!',1,30,1,NULL);
INSERT INTO `w_content` VALUES (391,'Marriage is useful for soothing sensuality. It''s useless for soothing love.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (392,'The fact that we see so few successful marriages shows the value and importance of marriage.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (393,'Let good luck and understanding stay with you forever! Happy wedding day!',1,30,1,NULL);
INSERT INTO `w_content` VALUES (394,'The day we say I DO will be the greatest day of my life.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (395,'We call marriage successful if wealthy man married a beautiful and rich girl.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (396,'Those who choose marriage of convenience at least has reasonable excuse.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (397,'Marriage, truth to say is evil, but necessary evil.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (398,'Marriage is a short break between novels.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (399,'Marriage is perfect for lovers and suitable for the saints.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (400,'Marriage is a means of survival for two people.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (401,'Marriage is a short rest between romances.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (402,'Marriage based on common sense and mutuality is one of the greatest things of life.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (403,'I believe that marriage should not be public. It''s a about two persons, nobody else.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (404,'Marriages are made in heaven, but so are thunder and lightning',1,30,1,NULL);
INSERT INTO `w_content` VALUES (405,'True love is spending one day getting married.. and the rest of your life feeling glad you did.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (406,'Congratulations! God bless you today and for the rest of your married lives',1,30,1,NULL);
INSERT INTO `w_content` VALUES (407,'A happy man marries the girl he loves. A happier man loves the girl he marries',1,30,1,NULL);
INSERT INTO `w_content` VALUES (408,'I was incomplete without you. I thank God that we met and we are together now.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (409,'A good marriage would be between a blind wife and a deaf husband.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (410,'Love is just a word until someone comes along and gives it meaning.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (411,'It''s not what I feel for you. It''s what I not feel for anyone.. but you!',1,30,1,NULL);
INSERT INTO `w_content` VALUES (412,'It''s easy to fall in love. The hard part is finding someone to catch you.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (413,'A successful marriage requires falling in love many times, always with the same person.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (414,'May the love you express to each other today, always be the first thoughts during any trying times in the future.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (415,'Wishing you the joy and happiness that you both deserve, make sure you kiss everynight before going to bed.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (416,'My father always wanted to be the corpse at every funeral, the bride at every wedding, and the baby at every christening',1,30,1,NULL);
INSERT INTO `w_content` VALUES (417,'May the love you express to each other today, always be the first thoughts during any trying times in the future.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (418,'Love one another and you will be happy. It''s as simple and as difficult as that.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (419,'Let good luck and understanding stay with you forever! Happy wedding day!',1,30,1,NULL);
INSERT INTO `w_content` VALUES (420,'My marriage is on the rocks again yeah, my wife just broke up with her boyfriend.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (421,'The day we say I DO will be the greatest day of my life.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (422,'I congratulate you on your wedding and wish you half of the most beautiful things in the world. The other half I''ll leave for me.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (423,'Watch your wedding video in reverse You''ll love the part where you walk back down the easilyout the door into the car and bugger off with your mates',1,30,1,NULL);
INSERT INTO `w_content` VALUES (424,'Love one another and you will be happy. It''s as simple and as difficult as that.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (425,'I chose my wife, as she did her wedding gown, for qualities that would wear well',1,30,1,NULL);
INSERT INTO `w_content` VALUES (426,'Wishing you the joy and happiness that you both deserve, make sure you kiss everynight before going to bed.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (427,'Our delight knows no bounds on the day of your wedding. Wish that you carry this serene bond from strength to strength with each passing day.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (428,'Marriage is like a hot bath. Once you get used to it, it''s not so hot',1,30,1,NULL);
INSERT INTO `w_content` VALUES (429,'Marriage is the golden ring in a chain whose beginning is a glance and whose ending is Eternity.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (430,'Talk six times with the same single lady and you may get the wedding dress ready',1,30,1,NULL);
INSERT INTO `w_content` VALUES (431,'My marriage is on the rocks again yeah, my wife just broke up with her boyfriend.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (432,'Marriage is the golden ring in a chain whose beginning is a glance and whose ending is Eternity.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (433,'In a few years priests will say, You may now change your relationship status to husband and wife.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (434,'May there be a generation of children, on the children of your children.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (435,'The best time to love with your whole heart is always now, in this moment, because no breath beyond the current is promised.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (436,'A great marriage is not when the ''perfect couple'' comes together. It is when an imperfect couple learns to enjoy their differences.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (437,'A wedding is a start of togetherness.. of walks in the rain, basking in the sunshine, shared meals, caring for one another and sensing the love that a marriagecarries.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (438,'If You feel hollow, let Me be the one, who fills You up with Love. Let Me free the butterflies within. Just open Your heart, and let Me in.',1,30,1,NULL);
INSERT INTO `w_content` VALUES (439,'The difference between an ordinary marriage and an extraordinary marriage is in giving just a little ''extra'' every day, as often as possible, for as long as we both shall live',1,30,1,NULL);
INSERT INTO `w_content` VALUES (440,'Technology Status, Short Tech Quotes',1,15,1,NULL);
INSERT INTO `w_content` VALUES (441,'80% of boys have girlfriends. Rest 20% are having brain.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (442,'Don''t drink and park - accidents cause people.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (443,'Marry the girl, who looks pretty in her Adhaar card.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (444,'A Boss is like a diaper.. Always on your @ss, and usually full of Shit.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (445,'Canc3r cur3s smo-king!!',1,15,1,NULL);
INSERT INTO `w_content` VALUES (446,'If Apple made a car, would it have Windows?',1,15,1,NULL);
INSERT INTO `w_content` VALUES (447,'Error 404: No girlfriend found.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (448,'Life has no Ctrl+Z.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (449,'My mom actually believes I''m dating a girl named Siri.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (450,'Before software can be reusable it first has to be usable.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (451,'Programming is an art, be the artist.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (452,'The more I C, the less I see.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (453,'If opportunity doesn''t knock, build a door.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (454,'times and technology have changed so much. i remember my first laptop.. an etch-a-sketch.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (455,'I remember my first day on twitter.. I was like, ''What the f*ck is this shit?''',1,15,1,NULL);
INSERT INTO `w_content` VALUES (456,'Don''t try to typecast me.. its not possible!!',1,15,1,NULL);
INSERT INTO `w_content` VALUES (457,'That awkward moment when you spell a word so wrong that spellcheck has no suggestions.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (458,'I heard you took an IQ test and they said your results were negative.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (459,'If I went binary, you would be the ''1'' for me.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (460,'The awkward momment when im just sitting here and reading those boring statuses',1,15,1,NULL);
INSERT INTO `w_content` VALUES (461,'11:10.. One More Minute!!! *Gets Distracted* 11:12.. SERIOUSLY!',1,15,1,NULL);
INSERT INTO `w_content` VALUES (462,'A computer once beat me at chess, but it was no match for me at kick boxing.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (463,'If you''re texting two people at the same time, you are biTextual.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (464,'A good girlfriend saves atleast 20 GB of space on your computers.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (465,'Better to be a geek than an idiot.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (466,'Our society will never go entirely paperless. There''s always the bathroom.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (467,'Do not be afraid to step on people. Mario made a career from it.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (468,'You still use Internet Explorer? You must like it nice and slow.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (469,'If Apple made a car, would it have Windows?',1,15,1,NULL);
INSERT INTO `w_content` VALUES (470,'GETTING A TEXT IN THE MORNING and reading it with one eye open. (-.~)',1,15,1,NULL);
INSERT INTO `w_content` VALUES (471,'Is anyone going to put anything funny on here?????',1,15,1,NULL);
INSERT INTO `w_content` VALUES (472,'The more I C, the less I see.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (473,'You tweet a lot.. ''Bitch, it''s TWITTER.''',1,15,1,NULL);
INSERT INTO `w_content` VALUES (474,'Why cant every charger for everything that exists just be the same shape and size',1,15,1,NULL);
INSERT INTO `w_content` VALUES (475,'My mom actually believes I''m dating a girl named Siri.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (476,'why is there a tab called notes? its not like we can pass them back and forth in school!',1,15,1,NULL);
INSERT INTO `w_content` VALUES (477,'Admit it. None of us know how to play Minesweeper. We just click randoms boxes.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (478,'No matter what you do on the computer you always end up on Twitter, Youtube or Facebook.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (479,'We don''t care.. We don''t have to. We''re the phone company.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (480,'loves it how the solution to most technical problems is to give the device a good whack.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (481,'I don''t have a bad handwriting, I have my own font.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (482,'Even your smallest mistakes are stored in long-term memory for later retrieval.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (483,'Windows isn''t a virus, viruses do something.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (484,'Those who can''t write programs, write help files.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (485,'I''m not anti-social, I''m just not user friendly.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (486,'When internet stops working for 5 seconds, so does my heart.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (487,'They have a lot of data, but are still clueless.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (488,'Has anyone else noticed that Blue-tooth headsets make it harder to spot the crazy people?',1,15,1,NULL);
INSERT INTO `w_content` VALUES (489,'User Error. Replace User. Press Any Key.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (490,'I dropped my laptop off the boat. It''s a Dell, rolling in the deep.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (491,'I won''t be impressed with technology until I can download food.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (492,'iPod - small musical device that allows you to ignore everyone while noticing everything.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (493,'Travel to life is like css to html.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (494,'Relationships are a lot like Algebra. Have you ever looked at your X and wondered Y?',1,15,1,NULL);
INSERT INTO `w_content` VALUES (495,'Everyone has their own SET of problems, don''t try to make a VENN DIAGRAM out of it.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (496,'Yo moma is like HTML: Tiny head, huge body.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (497,'There are 10 types of people in the world: those who understand binary & those who don''t.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (498,'When Life Gives You Questions, Google has Answers.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (499,'You buy a Ferrari when you want to be somebody, You buy a Lamborgini when you are somebody.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (500,'That moment when even Caps Lock can''t express your anger.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (501,'The only problem with troubleshooting is that sometimes trouble shoots back.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (502,'Failure is not an option - it comes bundled with Windows.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (503,'Hardware: The parts of a computer system that can be kicked.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (504,'If you''re texting two people at the same time, you are bi Textual.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (505,'I remember my first day on twitter.. I was like: What the f*ck is this shit?',1,15,1,NULL);
INSERT INTO `w_content` VALUES (506,'If I went binary, you would be the 1 for me.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (507,'You''re beautiful until your Photoshop 30 day trial has gone.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (508,'You were born an original. Don''t die a copy.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (509,'I''m pretty sure my prayers go directly to God''s spam folder.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (510,'I''m not lazy, I''m on energy saving mode.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (511,'I don''t have a bad handwriting, I have my own font.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (512,'When internet stops working for 5 seconds, so does my heart.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (513,'Travel to life is like css to html .',1,15,1,NULL);
INSERT INTO `w_content` VALUES (514,'If at first you don''t succeed, call it version 1.0',1,15,1,NULL);
INSERT INTO `w_content` VALUES (515,'Artificial Intelligence usually beats natural stupidity.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (516,'If God is a computer programmer then there is no confusion Devil is a hacker.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (517,'I took IQ test.. results were negative.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (518,'I''m not anti-social, I''m just not user friendly.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (519,'Even your smallest mistakes are stored in long-term memory for later retrieval.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (520,'User Error. Replace User. Press Any Key.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (521,'A computer once beat me at chess, but it was no match for me at kick boxing.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (522,'A good girlfriend saves atleast 20 GB of space on your computers.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (523,'Failure comes only with Windows bundle.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (524,'Phones are better than girlfriends, At least we can switch off.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (525,'Windows 8 to 10: It''s like upgrading from Bill Clinton to George W. Bush.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (526,'Programming is like s3x, one mistake and you have to support it for the rest of your life.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (527,'God made everything that has life, rest everything is made in China.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (528,'Do it today, It might be illegal tomorrow.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (529,'I''m not online, it''s just an optical illusion.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (530,'If you''re texting two people at the same time, you are biTextual.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (531,'When a girl says she''ll be ready in 5 more minutes.. it''s the same as when a guy says the game has 5 minutes left.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (532,'Local minded people will never understand global minded goals, i mean just see yourself in the mirror.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (533,'Intelligence is like underwear.. It''s important that you have it but there''s no need to show it off.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (534,'3 mistakes of everyone'' s life - Facebook, Twitter and Whatsapp.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (535,'Unidentified Person Detected.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (536,'----------error 404 person not found-----------',1,15,1,NULL);
INSERT INTO `w_content` VALUES (537,'I''m not anti-social, I''m just not user friendly',1,15,1,NULL);
INSERT INTO `w_content` VALUES (538,'A good girlfriend saves atleast 20 GB of space on your computers.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (539,'My mom actually believes I''m dating a girl named Siri.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (540,'I heard you took an IQ test and they said your results were negative.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (541,'The more I C, the less I see.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (542,'Don''t try to typecast me.. its not possible!',1,15,1,NULL);
INSERT INTO `w_content` VALUES (543,'A computer once beat me at chess, but it was no match for me at kick boxing.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (544,'I don''t have a bad handwriting, I have my own font.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (545,'Our society will never go entirely paperless. There''s always the bathroom.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (546,'We don''t care. We don''t have to. We''re the phone company.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (547,'Windows isn''t a virus, viruses do something.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (548,'Those who can''t write programs, write help files.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (549,'Better to be a geek than an idiot.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (550,'Travel to life is like css to html.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (551,'If Apple made a car, would it have Windows?',1,15,1,NULL);
INSERT INTO `w_content` VALUES (552,'They have a lot of data, but are still clueless.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (553,'Do not be afraid to step on people. Mario made a career from it.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (554,'If I went binary, you would be the ''1'' for me.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (555,'Is anyone going to put anything funny on here?',1,15,1,NULL);
INSERT INTO `w_content` VALUES (556,'If opportunity doesn''t knock, build a door.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (557,'Even your smallest mistakes are stored in long-term memory for later retrieval.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (558,'Why cant every charger for everything that exists just be the same shape and size',1,15,1,NULL);
INSERT INTO `w_content` VALUES (559,'You still use Internet Explorer? You must like it nice and slow.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (560,'Admit it. None of us know how to play Minesweeper. We just click randoms boxes.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (561,'I remember my first day on twitter.. I was like, "What the f*ck is this shit?"',1,15,1,NULL);
INSERT INTO `w_content` VALUES (562,'GETTING A TEXT IN THE MORNING and reading it with one eye open. (-.~)',1,15,1,NULL);
INSERT INTO `w_content` VALUES (563,'When internet stops working for 5 seconds, so does my heart.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (564,'If you''re texting two people at the same time, you are biTextual.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (565,'You tweet a lot... Bitch, it''s TWITTER.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (566,'Words begin with A,B,C. Numbers begin with 1,2,3. Music begins with do, re, mi. And friendship begins with You & Me!',1,15,1,NULL);
INSERT INTO `w_content` VALUES (567,'The awkward momment when im just sitting here and reading those boring statuses',1,15,1,NULL);
INSERT INTO `w_content` VALUES (568,'User Error. Replace User. Press Any Key.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (569,'why is there a tab called notes? its not like we can pass them back and forth in school!',1,15,1,NULL);
INSERT INTO `w_content` VALUES (570,'That awkward moment when you spell a word so wrong that spellcheck has no suggestions.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (571,'Dear websites asking for my age, I''m going to select born in 2013. Sincerely, why is that even an option ?? -_-',1,15,1,NULL);
INSERT INTO `w_content` VALUES (572,'No matter what you do on the computer you always end up on Twitter, Youtube or Facebook.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (573,'I dropped my laptop off the boat. It''s a Dell, rolling in the deep.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (574,'11:10..."One More Minute!!!" *Gets Distracted* 11:12... "SERIOUSLY!?!"',1,15,1,NULL);
INSERT INTO `w_content` VALUES (575,'Knowing when your addicted to technology is when your on your laptop and cell phone together and checking them both.',1,15,1,NULL);
INSERT INTO `w_content` VALUES (576,'May all happiness come 2 u in all your rest life.many many happy returns of the day.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (577,'On your b''day, some words of wisdom... smile while u still have teeth. happy b''day.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (578,'I wish you happy birthday i wish you many more, i wish you peace and happiness....',1,8,1,NULL);
INSERT INTO `w_content` VALUES (579,'Am so glad to have a friend like u happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (580,'Wishing an amazing day and many great things to come to a wonderful person. Happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (581,'Happy Birthday! I hope its filled with love, laughs, and family..',1,8,1,NULL);
INSERT INTO `w_content` VALUES (582,'May God shower his choicest blessings on you. wishing you happiness, good health and a great year ahead.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (583,'Thinking of you with love on your birthday and wishing you everything that brings you happiness today and always.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (584,'Just Dropped In To Wish You A Birthday Full Of Happiest!!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (585,'Birthdays are natures way of telling us to eat more cake.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (586,'Birthdays are good for you. The more you have, the longer you live.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (587,'Birthdays are good for you. Statistics show that the more you have the longer you live.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (588,'All I got you for your birthday was this post. Hope you enjoy it! Try not to read it all at once. Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (589,'Sending birthday blessings filled with love and peace and joy wishing sweetest things happen right before your eyes.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (590,'You celebrate your birth day am also coming and we enjoy together. happy birth day to you.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (591,'God think the world is beautiful then he born u Happy Birthday!!!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (592,'May this day bring countless happiness and endless joy and live with peace and serenity. Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (593,'Birthday cake is the only food you can blow on and spit on and everybody rushes to get a piece.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (594,'Remember that when its not yours and be nice to your friends today. Happy Birthday!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (595,'It''s hard to find a birthday present that says "I think your a douche but I still want a piece of your cake please."',1,8,1,NULL);
INSERT INTO `w_content` VALUES (596,'On your birthday lots of people are thinking of you. I just wanted to let you know that I am one of them. Happy Birthday!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (597,'Happy Birthday, my friend. I can''t imagine celebrating with anyone else.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (598,'Happy Birthday to my sister!! I hope you have the best birthday of all time for the best girl of all time. Something like that!! :)',1,8,1,NULL);
INSERT INTO `w_content` VALUES (599,'Happy birthday to one of the coolest people I know, who only gets cooler with age.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (600,'Hope lovely surprises Are coming your way, To make your Birthday A wonderful day!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (601,'I hope that 4 every candle on your cake u get a wonderful surprise.. Happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (602,'May this day bring countless happiness and endless joy and live with peace and serenity. Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (603,'Here''s wishing a Happy Birthday to the most charming, funny, attractive and rocking personality in town. Have a great day.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (604,'Happy birthday to the most sweetest and sugary person I know, Have an awesome day ahead and stay blessed, Happy birthday!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (605,'On your Birthday, all I want to tell you is that you should be regret-free and disease-free! Wishing you a Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (606,'Happy birthday to someone close to me. Hope all the angels are singing to you in heaven.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (607,'Happy Birthday. Wishing you more glorious and wonderful years on the surface of the earth – or wherever you might be.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (608,'All I got you for your birthday was this post. Hope you enjoy it! Try not to read it all at once. Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (609,'Happy, Happy Birthday! I hope the day has been blessed with the presence of those you love most, and many magical moments!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (610,'May your birthday be filled with smiles, sunshine, love, and laughter.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (611,'"Happy birthday to you" is the most sung song in the world and it has been sung in space as well.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (612,'Trying to look happy when no money falls out of your birthday card.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (613,'Am I the only one who feels like a complete idiot when other people sing "Happy Birthday" to you...',1,8,1,NULL);
INSERT INTO `w_content` VALUES (614,'Life is very short, So enjoy every moment, Don''t lose Ur confidence Go always ahead.Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (615,'Happy Birthday to you. may you have many more. you have been a great friend to me. i have a little wish, may we be friends, till the world ends.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (616,'I send to you warm wishes, that your happiness will be as wonderful as the happiness, you have always given me.Wish you happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (617,'A birthday is just the first day of another 365 days journey around the sun.Enjoy the trip, Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (618,'All i got you for your birthday was this post. Hope you enjoy it! Try not to do this all once.Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (619,'Hope your birthday blossoms into lots of dreams come true!May today be filled with laughter and love happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (620,'I may not celebrating your special day with you but i want you to know that i am thinking of you and happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (621,'Happy birthday, My friend. I can''t imagine celebrating with anyone else.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (622,'Birthdays used to be almost sacred... now its a simple status update and people only react according, not personally.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (623,'God bless this special best friend of mine with all happiness and accomplishment in life. I''m truly blessed to have yo as my best est buddy.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (624,'Better early than late, especially when it comes to wishing my best mate. Happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (625,'Some like Sunday some like Monday, but I like your birthday. Happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (626,'Actually, I didn''t forget your birthday, but since you forgot mine I waited until a day after to send this.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (627,'Happy Birthday to the most amazing man ever..',1,8,1,NULL);
INSERT INTO `w_content` VALUES (628,'Wishing you a birthday filled with sweet moments and wonderful memories to cherish always! Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (629,'Moments of joy you''ve given me…Are pearls of my life''s garland, You''ve made things so beautiful…Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (630,'May every glowing candle on your cake transform into a wish that will turn into reality.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (631,'It''s the simplest things that make your life count, like a simple wish. Happy Birthday!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (632,'Set the world on fire with your dreams and use the flame to light a birthday candle. HAPPY BIRTHDAY !!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (633,'You''re older today than yesterday but younger than tomorrow, Happy Birthday!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (634,'Your birthday is a special time to celebrate the gift of ''you'' to the world.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (635,'Wishing you all the fun and excitement that only birthdays can bring.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (636,'On your big day you are wished all that you hope for, all that you dream of, all that makes you happy.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (637,'The sun is shining more brightly today as a way to wish you happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (638,'I look forward to enjoying our friendship for many more of your birthdays.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (639,'As friends go, you''re not one of the best. You''re THE best! May this year''s birthday be the best ever for you.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (640,'Wish you many more happy returns of the day. May God bless you with prosperity, good health and peaceful life.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (641,'No matter where life takes us, no matter how far we are from each other, the memories of our friendship will remain in my heart forever. Happy day.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (642,'From the bottom of my heart, I wish you a very happy birthday. May it be filled with love, blessings, and joy.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (643,'Only people with lots of luck and good karma get best friends like you. Stick with me forever. Happy Birthday!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (644,'May every Birthday remind you the number of people who love you and can''t do without you. I''m one of them! Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (645,'You need to enjoy and have fun on your Birthday as much as people have enjoyed having you in their lives. Happy Birthday!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (646,'May you be gifted with life''s biggest joys and never-ending bliss. After all, you yourself are a gift to earth, so you deserve the best. Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (647,'I wish you a very Happy and warm Birthday. Your friendship has touched all of us. May you get all you desire.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (648,'I pray that your birthday is rich in good faith and love as you celebrate another year of blessed life, dear friend.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (649,'Our friendship is made of gold and it will never rust, will stay precious until the world turns to dust. Happy Birthday and may your every wish come true!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (650,'Birthdays are best celebrated with lots of chocolates, wine, friends and close ones. May you have a great Birthday. Don''t forget to invite me!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (651,'Thinking of you with love on your birthday and wishing you everything that brings you happiness today and always.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (652,'Happy Birthday to the MOST WONDERFUL, AWESOME, BEAUTIFUL, COURAGEOUS and GREAT FRIEND you are... Have an awesome Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (653,'Birthdays are the milestones of this adventurous journey which we call life.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (654,'Whenever you cross one of these milestones, thank God for all his blessings and move forward with a new enthusiasm.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (655,'Its another birthday for you.God picked another petals on your flower,wishing your flowers may bloom for year. MANY more happy return''s of the day.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (656,'Birthdays are 4 fun Enjoy a sticky bun I''m glad u r my mate Hope your birthday''s great.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (657,'LIKE A FRESH DEWDROPS of a new day...may GOD''S loving u hands be upon u today to freshen your soul and body! Happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (658,'Life is very short, So enjoy every moment, Don''t lose your confidence go always ahead Happy birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (659,'In soft gleaming of stars....may all ur dreams come true, may every star of every night bring love and joy to you happy birthday..',1,8,1,NULL);
INSERT INTO `w_content` VALUES (660,'Thinking of you and the good times we spent make me smile! Happy birthday to a friend who is always close to my heart.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (661,'Wishing you all the best that life has to offer on your birthday. May you always stay happy and blessed!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (662,'Life is boring when you are not around. Happy Birthday to you - let''s make it grand!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (663,'Wishing you tons of happiness and joy on your special day. Happy Birthday my mate!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (664,'May this birthday of yours bring you good luck and fortune. But even more than that, may it bring you oodles of true love and friendship. Happy Birthday',1,8,1,NULL);
INSERT INTO `w_content` VALUES (665,'May your birthday be the window which opens A million vistas that help you in the fulfillment of Ur dream and accomplishment of your goals... "Happy Birthday"',1,8,1,NULL);
INSERT INTO `w_content` VALUES (666,'The world changed forever the day you were born. As your best friend, I''m glad that day happened. Happy Birthday, my friend! Live long and prosper!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (667,'There are two bright stars in the sky today, one is the Star of God and one is you! I hope you keep shining bright for the rest of your life. Happy Birthday!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (668,'Believing hear, what you deserve to hear: Your birthday as my own to me is dear...But yours gives most, for mine did only lend Me to the world, yours gave to me a friend.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (669,'The best Birthday wish that you can get for the day is that may you live each moment of your life to the very fullest, without any regrets. Happy Birthday!',1,8,1,NULL);
INSERT INTO `w_content` VALUES (670,'The sun rose today with a very special charm, the clouds cleared today with a very special intent and the trees are all swaying in unison - just to wish you a very Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (671,'Finding a great friend is like looking for a four leaf clover. But I did get lucky! Happy Bday! May beauty and happiness surround you today and beyond.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (672,'When I think of my favorite foods, I can never make up my mind. But when I think of my favorite people, I immediately know that means YOU! Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (673,'Secret sharer Fashion consultant Comfort giver Co-diet buster Co-operative bank always beside me like best friend today is really special day Very Happy Birthday.',1,8,1,NULL);
INSERT INTO `w_content` VALUES (674,'A day spend with friends is always a day well spend.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (675,'A friend is someone who can see the truth and pain in you even when you are fooling everyone else.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (676,'Fake friends are like shadows. They follow you in the sun and leave you in the dark.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (677,'A beautiful friends hip can change people.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (678,'A true friend is someone who never gets tried of listening to your pointless dramas over and over again.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (679,'Don''t make friends before understand and don''t break friends hip after misunderstanding.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (680,'A good friend would bail you out of jail but your best friend would be the one sitting next to you saying, damn that was cool.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (681,'True friends hip comes when silence between two people is comfortable.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (682,'Relation of friends hip is greater then the relation of blood.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (683,'Friendship is like a paper once it''s crumpled it can''t be perfect.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (684,'Every friends hip doesn''t change into love but every love begins with friends hip.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (685,'A friend is a person who goes around saying nice things about you behide your back.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (686,'Never forget who was there for you when no one else was.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (687,'Fake friends believe in rumors. Real friends believe in you.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (688,'Good friends are like starts. You don''t always see them but you know they''re always there.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (689,'If friends hip is your weakest point then your the strongest person in the world.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (690,'World is full of smiles, whenever friends are with me.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (691,'My friends are the weirdest, most craziest people I know but I love them.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (692,'My best friend is the only person in the world who could stop me from crying.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (693,'Friendship isn''t a big thing it''s a million little things.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (694,'That awesome moment when you''re telling a lie and your best friend notices and joins you.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (695,'A true friend reaches for your hand and touches your hear.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (696,'Friendship is blessed on trust, without it there is nothing.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (697,'A true friend sees the first tear, catches the second an stops the third.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (698,'It is better to live alone. There is no friends hip with a fool.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (699,'A best friend is like a four leaf cover. Hard to find and luck to have.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (700,'I don''t have an attitude, I have standards for the people who are supposed to be my friends .',1,3,1,NULL);
INSERT INTO `w_content` VALUES (701,'Selfless love is more common than true friends hip.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (702,'True friends will pick you up when you fall. The bad friends will have been the one who made you fall in the first place.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (703,'A best friend is someone who tells you the truth even when you don''t want to hear it.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (704,'Love begins with a smile grows with a kiss and end with tear drop.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (705,'A good friend helps you up when yo fall a best friend laughs in your face and trips you again.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (706,'Friends are notes to life''s great songs. A melody that carries you along.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (707,'Fake friends are around when they think you''re cool. True friends are around even when they think you''re fool.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (708,'That awkward moment when people act like they know your best friend better than you do.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (709,'True friends hip is sitting together in silence and feeling like it was the best conversation you''ve ever had.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (710,'Good Thinks come to those who wait.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (711,'Once best friends now strangers with memories.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (712,'A friend is someone who gives you total freedom to be yourself.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (713,'A single rose can be my garden… a single friend, my world.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (714,'A friend is someone who knows all about you and still loves you.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (715,'Nice friends hip is like the breathing air, you will never see it but you will always feel its presence.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (716,'Friendship is born at that moment when one person says to another: ‘What! You too? I thought I was the only one.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (717,'What is a Best friend? A single soul in two bodies.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (718,'A friend is someone who understand your past, believes in your future, and accepts you today just the way you are.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (719,'To be a best friend doesn''t take much, a shoulder, an ear, some understanding, and not even have to say a word to make you laugh or smile.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (720,'A friend is someone who can see the truth and pain in you even when you are fooling everyone else.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (721,'Friendship... is not something you learn in school. But if you haven''t learned the meaning of friends hip, you really haven''t learned anything.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (722,'Friendship is so weird... you just pick a human you''ve met and you''re like ''yup I like this one'' and you just do stuff with them.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (723,'Don''t walk behind me, I may not lead. Don''t walk in front of me, I may not follow. Just walk beside me and be my friend.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (724,'A friend is someone who understand your past, believes in your future, and accepts you today just the way you are.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (725,'Friendship is born at that moment when one person says to another: What! You too? I thought I was the only one.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (726,'Good friends will share the umbrella. Best friendsWill steal it and yell: RUN LOSER RUN!',1,3,1,NULL);
INSERT INTO `w_content` VALUES (727,'Friendship doubles your joy and divides your sorrow.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (728,'Only a true best friend can protect you from your immortal enemies.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (729,'Friendship is always a sweet responsibility, never an opportunity.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (730,'True friends hip is when you walk into their house and your WiFi connects automatically.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (731,'The language of friends hip is not words but meanings.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (732,'Friendship is the only cement that will ever hold the world together.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (733,'Friendship consists in forgetting what one gives and remembering what one receives.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (734,'Be slow to fall into friends hip; but when thou art in, continue firm & constant.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (735,'Friendship is like money, easier made than kept.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (736,'A friend is one that knows you as you are, understands where you have been, accepts what you have become, and still, gently allows you to grow.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (737,'Anybody can sympathize with the sufferings of a friend, but it requires a very fine nature to sympathise with a friend''s success.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (738,'I don''t need a friend who changes when I change and who nods when I nod; my shadow does that much better.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (739,'A good friend can tell you what is the matter with you in a minute. He may not seem such a good friend after telling.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (740,'There is nothing better than a friend, unless it is a friend with chocolate.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (741,'Do I not destroy my enemies when I make them my friends ?',1,3,1,NULL);
INSERT INTO `w_content` VALUES (742,'It''s the friends you can call up at 4 a.m. that matter.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (743,'My best friend is the one who brings out the best in me.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (744,'Love is blind; friends hip closes its eyes.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (745,'Friends are the family you choose',1,3,1,NULL);
INSERT INTO `w_content` VALUES (746,'A friends hip that can end never really began',1,3,1,NULL);
INSERT INTO `w_content` VALUES (747,'No person is your friend who demands your silence, or denies your right to grow.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (748,'Some people go to priests, others to poetry, I to my friends .',1,3,1,NULL);
INSERT INTO `w_content` VALUES (749,'Friendship improves happiness, and abates misery, by doubling our joys, and dividing our grief.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (750,'Never leave your friends side unless you want drama.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (751,'Friendship is never forgettable in your whole life. It is always sweet like chocolate but never bitter like Neem.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (752,'friend has no end.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (753,'Friends give us the change to lift the blinds on our hearts to open up and show what we generally keep hidden from the rest of world.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (754,'Just when I''m about to part with my friends is when I realize that I had the best group of friends ever.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (755,'A true friend wish - miles ahead but doesn''t mind me zooming by and still stays a supportive friend.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (756,'Friendship is a mirror, so that nothing can be hidden.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (757,'You don''t make friends , recognize them.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (758,'It is easy to earn. Friendship is hard to get; wealthy depreciates everyday but our friends hip will ever appreciate and be there forever.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (759,'I care about you deeply and always thank God for you. I want to be your best friend, to support you and be there for you.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (760,'I appreciate you deeply, especially knowing that you have loved me in spite of my weakness and allowed me to shine with you as my friend.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (761,'Your friends hip reminds me of God''s faithfulness because you show me where I''m and that I''m not where I used to be. Thank you, for being my friend.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (762,'I find rest in the shadow of your friends hip. You always know the right words to say which gives me the strength to move on.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (763,'If I was asked what a friend looks like, I would seat next to you and hold you tight because you define what true friends hip really is.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (764,'True friends hip is like what water is to the fish, I cannot do without it and you are my true friend.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (765,'You are my smile which will never fade. A breathe sweet to take. That is why I will treasure our friendship forever.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (766,'There may not be something between us to remember forever but there is something that will not make us forget each other, our friends hip.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (767,'Your friends hip to me means a lot to me.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (768,'Though I may seem not to be expressing anything now, some day you will come to will come to understand that having you is what I will ever live for in life.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (769,'You have been the best friend ever. Supporting and cheering me on. I hope I can reciprocate the kindness you have shown me all this time.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (770,'Best friends are sent from the heavens. They provider a shoulder to cry on during heartbreaks.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (771,'Life is a party whenever I''m with you. You turn my tears into smiles when we share and laugh together. You make me spend a lot and it is worth it because I care about you my friend.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (772,'Friends are more expensive then diamonds because the diamond always have a price but friends are priceless.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (773,'A good friend is always encouraging. He will always appreciate your talent and will support you in doing your best to excel in your academics and in the fields of your interest.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (774,'A real friend is one who walks in when the rest of the world walks out.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (775,'A friend is someone who knows the song in your heart, and can sing it back to you when you have forgotten the words.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (776,'Friendship is the hardest thing in the world to explain. It''s not something you learn in school. But if you haven''t learned the meaning of friends hip, you really haven''t learned anything.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (777,'Hold a true friend and don''t let go. True friend comes once in a lifetime.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (778,'We have three types of friends in life: Friends for a reason, friends for a season, and friends for a lifetime.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (779,'The best type of relationship is one where you''re not only in love, but you''re each others best friend also.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (780,'A smile is a sign of joy . A hug is a sign of love. A laugh is a sign of happiness and having a friend like me ... well, that''s just a sign of your good judgement!',1,3,1,NULL);
INSERT INTO `w_content` VALUES (781,'Cute relationship is..... When someone is angry with you and says "i will never talk to you..." And later comes back to you to just ifrom you.. i am still angry....',1,3,1,NULL);
INSERT INTO `w_content` VALUES (782,'If you lose a friend because you''re honest,he wasn''t a good friend..!!',1,3,1,NULL);
INSERT INTO `w_content` VALUES (783,'Meeting you was fate, becoming your friend was a choice, but falling in love with you was beyond my control.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (784,'Friends are like stars, they come and go, but the ones that stay are the ones that glow!!!',1,3,1,NULL);
INSERT INTO `w_content` VALUES (785,'I Can''t Be Your Friend If you Can''t Handle My Weirdness, Stupid Jokes And My Tendency To Laugh At Almost Everything. :)',1,3,1,NULL);
INSERT INTO `w_content` VALUES (786,'Friendship isn''t meant to be a one way street.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (787,'Friendship is based on trust, without it.. there is nothing.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (788,'Best friends are like shoes. Too many to choose from, but there''s always that one pair you like the most. (:',1,3,1,NULL);
INSERT INTO `w_content` VALUES (789,'Your real friends aren''t the ones you spend the most time with, but the ones you share the most memories with.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (790,'Nice friends hip is Like The breathing air You Will Never See it But You Will Always Feel its Presence.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (791,'A true friend sees the first tear, catches the second an stops the third.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (792,'Friends tell you not to hit the girl you have wanted to for ages. best friends stand there and watch you kick the shit out of their shouting go on girl....',1,3,1,NULL);
INSERT INTO `w_content` VALUES (793,'if your falling off the edge of the bed, a friend would help you... a best friend would yell HA HA and shove you off! don''t you just love best friends ?',1,3,1,NULL);
INSERT INTO `w_content` VALUES (794,'Friends are connected heart to heart. Distance and time can''t break them apart.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (795,'True friends hip is when two friends can walk in opposite directions, yet remain side by side.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (796,'Flirting is a risky game. One mistake, and you are committed.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (797,'True Friend will stand up for you!',1,3,1,NULL);
INSERT INTO `w_content` VALUES (798,'There is nothing I would not do for those who are really my friends . I have no notion of loving people by halves, it is not my nature.',1,3,1,NULL);
INSERT INTO `w_content` VALUES (799,'A true Friend loves at all times..',1,3,1,NULL);
INSERT INTO `w_content` VALUES (800,'If friends hip is your weakest point then ou are strongest person in the wolrd..',1,3,1,NULL);
INSERT INTO `w_content` VALUES (801,'No one can be friends after being lovers but if they are friends again after being lovers they are the best friends in the world"',1,3,1,NULL);
INSERT INTO `w_content` VALUES (802,'A friend is one who believes in you when you have ceased to believe in yourself..',1,3,1,NULL);
INSERT INTO `w_content` VALUES (803,'Good Friends are hard to find, are hard to fine, harder to leave, and impossible to forget..',1,3,1,NULL);
INSERT INTO `w_content` VALUES (804,'Should I be happy that we''re friends or sad b''coz thats all we will ever be?',1,3,1,NULL);
INSERT INTO `w_content` VALUES (805,'Wrong person time to break up!!',1,4,1,NULL);
INSERT INTO `w_content` VALUES (806,'A friendship that can end never really began !',1,4,1,NULL);
INSERT INTO `w_content` VALUES (807,'Dear Bad Luck ... Let''s break up.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (808,'Love is game for liars and pain for shayars.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (809,'When you love someone, even though they hurt you and break your heart, you still love them with all the little pieces !!',1,4,1,NULL);
INSERT INTO `w_content` VALUES (810,'I may not be perfect, but I''m always me',1,4,1,NULL);
INSERT INTO `w_content` VALUES (811,'I hope we meet again.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (812,'Nothing last forever.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (813,'Love is beautiful mistake of my life.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (814,'Love is blind, Be careful',1,4,1,NULL);
INSERT INTO `w_content` VALUES (815,'Love Is My Favourite Mistake',1,4,1,NULL);
INSERT INTO `w_content` VALUES (816,'Sometimes, you have to smile to hold back the tears.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (817,'If you cant save the relationship, at least save your pride.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (818,'I wish you werent in my dreams.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (819,'I wish you weren''t in my dreams.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (820,'Just give me time and I will get over you.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (821,'The heart was made to be broken.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (822,'I don''t miss him, I miss who I thought he was.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (823,'Pain is inevitable. Suffering is optional',1,4,1,NULL);
INSERT INTO `w_content` VALUES (824,'Just give me time and I''ll get over you.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (825,'One day you will want me and tell me sorry, but it''ll be too late.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (826,'You broke a promise and made me realize. It was all just a lie.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (827,'There comes a time when walking away is the best for everyone.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (828,'If you can''t save the relationship, at least save your pride.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (829,'It''s not just the goodbyes that hurts, its the flashbacks that follow..',1,4,1,NULL);
INSERT INTO `w_content` VALUES (830,'Trusting you again is my decision, Proving me wrong is your choice.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (831,'Dear Insomnia..I think we really need to break-up.. I don''t love you anymore.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (832,'Trusting you again is my decision, Proving me wrong is your choice.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (833,'Its not just the goodbyes that hurts, its the flashbacks that follow..',1,4,1,NULL);
INSERT INTO `w_content` VALUES (834,'The most painful memory I have is of when I walked away and you let me leave.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (835,'Like some wines our love could neither mature nor travel.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (836,'Just because I let you go, doesnt mean i wanted to.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (837,'When This IS Over, Remember, I didnt WALK Away, You Pushed Me Away..',1,4,1,NULL);
INSERT INTO `w_content` VALUES (838,'Its hard to tell your mind to stop loving someone when your heart still does.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (839,'A break up is like a broken mirror. It is better to leave it broken than hurt yourself to fix it.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (840,'No more wasting time thinking about wasted time.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (841,'Pain is inevitable. Suffering is optional.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (842,'I don''t miss him, I miss who I thought he was.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (843,'The most painful memory I have is of when I walked away and you let me leave.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (844,'Never trust those people who don''t understand your feelings.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (845,'The moment you realize that no one is your enemy, except yourself.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (846,'I still love him. And here''s the worst part. I want him back. - Ree',1,4,1,NULL);
INSERT INTO `w_content` VALUES (847,'You''ll get through this. And I know it''s impossible to believe right now, but it gets better.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (848,'One day they''ll realize they lost a diamond while playing with worthless stones.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (849,'Bad days call for foods that are bad for your butt.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (850,'I would rather die of love than let love die.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (851,'The heart was made to be broken.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (852,'Strong people stand up for themselves, but stronger people stand up for others.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (853,'I''d rather have honest enemies than fake friends.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (854,'There are three sides to an argument – your side, my side and the right side.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (855,'I just hope that you miss me a little when I''m gone.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (856,'Just give me time and I will get over you.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (857,'Dear Insomnia..I think we really need to break-up... I don''t love you anymore...',1,4,1,NULL);
INSERT INTO `w_content` VALUES (858,'It''s hard to tell your mind to stop loving someone when your heart still does.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (859,'No more wasting time thinking about wasted time.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (860,'Sometimes breakups aren''t meant for makeups, sometimes they are meant for wake-ups.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (861,'I was born the day I met you, lived a while when you loved me, died a little when we broke.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (862,'A breakup is like a broken mirror, its better to give up then to hurt yourself trying to fix it.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (863,'Every breakup is just another opportunity to do it right the next time.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (864,'The better the relationship...the worse the breakup.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (865,'The most pain full memory i have is of when i walked away and you let me leave.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (866,'If you can''t save relationship, At least save your pride.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (867,'It''s hard to tell your mind to stop loving someone when your heart still does.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (868,'Love is beautiful mistake of my life.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (869,'Trusting you again is my decision, Proving me wrong is your choice.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (870,'Any time I break up with Dawson or question him, viewers turn against me.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (871,'Why do you have to break up with her? Be a man. Just stop calling.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (872,'An eye with dust and a heart with trust always cries...',1,4,1,NULL);
INSERT INTO `w_content` VALUES (873,'I didn''t want to be the one to forget.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (874,'Sometimes You need to stand alone to find out who you really are..',1,4,1,NULL);
INSERT INTO `w_content` VALUES (875,'I will never learn to stop loving you I am just learning how to live without you and move on without you.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (876,'Just because i let you go, doesn''t mean i wanted to.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (877,'Is tired of trying, sick of crying, yea I''m smiling, but inside I''m dying...!!',1,4,1,NULL);
INSERT INTO `w_content` VALUES (878,'Not everyone is meant to be in a long term thing. Maybe I should just give up.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (879,'Thank you; you made my mind up for me when you started to ignore me.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (880,'Sometimes i just wonder if it is worth all of this...',1,4,1,NULL);
INSERT INTO `w_content` VALUES (881,'Since I''m always second in your life, it''s time I make you last in mine.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (882,'One day u Will cry 4 me like i cried 4 u.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (883,'A broken promise is as good as a lie .',1,4,1,NULL);
INSERT INTO `w_content` VALUES (884,'I don''t want to be needed, I need to be wanted :(',1,4,1,NULL);
INSERT INTO `w_content` VALUES (885,'Maybe, someday, i just might forgive you.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (886,'What happens when it''s time to let go of something you can''t live without?',1,4,1,NULL);
INSERT INTO `w_content` VALUES (887,'One day you''ll finally see, your biggest mistake was not loving me.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (888,'Not all scars show, not all wounds heal!!',1,4,1,NULL);
INSERT INTO `w_content` VALUES (889,'I hope you''re doing fine all alone.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (890,'I loved you...but I guess that my love couldn''t save this...nothing could.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (891,'Love hurts when you know it wont last :''(',1,4,1,NULL);
INSERT INTO `w_content` VALUES (892,'Missing that one person but knows i shouldn''t be...',1,4,1,NULL);
INSERT INTO `w_content` VALUES (893,'Is changing my relationship status to "Out of Order".',1,4,1,NULL);
INSERT INTO `w_content` VALUES (894,'The only way to fix this situation is to go back to when you asked me out...and say no.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (895,'I need something more to hold then just a phone.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (896,'You''ve got to believe you are worth more than being.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (897,'Wonders if this will ever get easier...',1,4,1,NULL);
INSERT INTO `w_content` VALUES (898,'Once upon a time, I was stupid enough to fall in love with you.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (899,'You had me. You lost me. So keep walking cause i am done talking.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (900,'SO i heard that your dating my ex, eh? How do i taste sweetie? :)',1,4,1,NULL);
INSERT INTO `w_content` VALUES (901,'Before you let go. Remember the reason why you were hanging on. <3',1,4,1,NULL);
INSERT INTO `w_content` VALUES (902,'Don''t cry over somebody that won''t cry over you.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (903,'You were a moment, but now, you''re a memory!',1,4,1,NULL);
INSERT INTO `w_content` VALUES (904,'Ill never leave you- BIGGEST LIE.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (905,'I love you yesterday, today and tomorrow. I can''t change that no matter what.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (906,'My rear-view mirror has officially fallen off, no more looking back!',1,4,1,NULL);
INSERT INTO `w_content` VALUES (907,'Its too late to take back all the you put me through.. I''m moving on with my life.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (908,'Why try holding onto the past when the future could be so much better.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (909,'Love always Hurts.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (910,'You may be out of my life...but the memories we made remain in my heart forever <3',1,4,1,NULL);
INSERT INTO `w_content` VALUES (911,'I hope we can still be friends~~ the worst break upline ever.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (912,'It''s painful to see someone you love with someone else.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (913,'I want to be the god of evil, because to control the evil of my self.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (914,'When we lose the right to be different, we lose the pre-village to be free.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (915,'A break up is like a broken mirror. It is better to leave it broken than hurt yourself to fix it.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (916,'People say follow your heart.. but which way do you go when your heart breaks into two?',1,4,1,NULL);
INSERT INTO `w_content` VALUES (917,'It''s hard to tell your mind to stop loving someone when your heart still does.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (918,'If your love does not work with that person, it just means that someone else loves you more.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (919,'Sometimes two people have to fall apart to realise how much they need to fall back together.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (920,'It''s better to dream of something you may never have than to lose something you always dreamed of having.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (921,'5 most annoying words after a break up: ''Are you mad at me?'' No, I''m perfectly happy you broke my heart.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (922,'Relationships are very simple. There are only two things that can happen. You either get married or your break up.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (923,'The pain of having a broken heart is not so much as to kill you, yet not so little as to let you live.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (924,'Do you know why a previous relationship is called EX? It''s not the term for the past. EX is short for EXpired.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (925,'Crazy people will always do weird stuff.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (926,'Be 0 in the back to 1. To make that 1 valuable.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (927,'I flirt, but i am not a flirt.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (928,'My life grow''s but my pain remains forever.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (929,'Follow your heart and see where you land.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (930,'Believe deep down your heart that you are destined to do great things.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (931,'Rules are meant to be broken.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (932,'Some mistakes are committed one time.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (933,'Silence is a most powerful conversation.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (934,'Love is like war easy to begin but hard to end.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (935,'If you can''t change your fate then change your attitude.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (936,'Knowledge cannot replace friendship. I would rather be an idiot than loose you.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (937,'I am crazy but original, You try to be me& you fail.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (938,'Problem is that still i care.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (939,'Life is full of struggles.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (940,'Never even know if you never even try.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (941,'When you are through changing, You are through.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (942,'Success is steady progress toward''s one''s personal goal.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (943,'Life is to Taste, not to waste.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (944,'Never stop chasing your dreams.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (945,'You don''t have time to pass your love.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (946,'Life is like a mountain, not a beach.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (947,'I know only that i know nothing.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (948,'Pictures are worth a thousand words.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (949,'Man make money but money make man mad.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (950,'Hate being ignored.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (951,'Revenge is the purest emotion.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (952,'Wants to remind you that even though you can not go back and make a brand new start, you can always start now and make a brand new ending.',1,4,1,NULL);
INSERT INTO `w_content` VALUES (953,'I''ll say goodbye this one last time. But know that I''m not really saying goodbye because in my heart I will still always love you. So goodbye..',1,4,1,NULL);
INSERT INTO `w_content` VALUES (954,'Relationships are like glass. Sometimes it''s better to leave them broken than try to hurt yourself putting it back together',1,4,1,NULL);
INSERT INTO `w_content` VALUES (955,'बेवफा वक़्त था..? तुम थे..? या मुकद्दर था मेरा..?बात इतनी ही है की अंजाम जुदाई निकला ।',1,19,1,NULL);
INSERT INTO `w_content` VALUES (956,'Juda hone ka shoq bhi pura karle humdum, lagta hai tujhe hum jinda ache nahi lagte…',1,19,1,NULL);
INSERT INTO `w_content` VALUES (957,'दर्द होता है उससे बिछड़ के ये बात मोहब्बत नहीं जानती दिल टूट जाता है उससे बिछड़ के ये बात जुदाई नहीं जानत माँगा है जनम जनम तक साथ तुम्हारा ये बात सवाई नहीं जानती.',1,19,1,NULL);
INSERT INTO `w_content` VALUES (958,'किसी से जुदा होना इतना आसान होता तो,रूह को जिस्म से लेने फ़रिश्ते नहीं आते।',1,19,1,NULL);
INSERT INTO `w_content` VALUES (959,'उस शख्स को बिछड़ने का सलीका नहीं आता,जाते जाते खुद को मेरे पास छोड़ गया…।',1,19,1,NULL);
INSERT INTO `w_content` VALUES (960,'I have no nationality – the best possible status for an intellectual.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (961,'Its got punctuation in the middle of it. You dont often see that sh-t.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (962,'Just because I’m being quiet, that doesn’t mean I’m mad. Sometimes I’m just not in the mood to talk.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (963,'Sometimes one middle finger isn’t enough to let someone know how you feel. That’s why you have two hands.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (964,'All he did was do a shit on a police car anyway.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (965,'“The truth will set you free, but first it will piss you off.”',1,11,1,NULL);
INSERT INTO `w_content` VALUES (966,'do not be apostatized. . .the depth of some amities are not as deep as you cerebrate.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (967,'Its hurts the worst when the person that made you feel so special yesterday makes you feel so unwanted today.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (968,'If you cerebrate your opinion of me has no effect, honey let me assure you that nothing of my own worth is wrapped up in what you cerebrate of me.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (969,'Life is too short don’t waste it by reading my whatsapp status',1,11,1,NULL);
INSERT INTO `w_content` VALUES (970,'An exasperated man opens his mouth and shuts his ocular perceivers.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (971,'I execrate u Because I Dote you, I Ken You Dote Me But your ego ceased you for Doting me.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (972,'I may look placid, but in my head I’ve killed you about 5 times.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (973,'Never Get Into Fights With Uncomely People, They Have Nothing To Lose',1,11,1,NULL);
INSERT INTO `w_content` VALUES (974,'Just as I''m being quiet, that doesn''t disgraceful I''m mad. ',1,11,1,NULL);
INSERT INTO `w_content` VALUES (975,'Get disoriented to my life..And never come back again.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (976,'Never forget what someone says to you when they are angry, since that’s when the verity comes out. ',1,11,1,NULL);
INSERT INTO `w_content` VALUES (977,'Not available for diligent people☺',1,11,1,NULL);
INSERT INTO `w_content` VALUES (978,'People change for one of two reasons: They have learned a lot, or they have been hurt an exorbitant quantity of times.Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (979,'Just because I’m being quiet, that doesn’t mean I’m mad.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (980,'Sometimes I’m not exasperated, I’m hurt and there’s a sizably voluminous difference.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (981,'Wakeup>job>noluv>daaru>slumber>reiterate..Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (982,'Nobody constrain you wrathful, you make up one''s mind to use anger as a answer. ',1,11,1,NULL);
INSERT INTO `w_content` VALUES (983,'I will not cancel you or block you. I am care you there so you will be clever to see how happy I’m without you. Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (984,'If you kenned how exasperated I was ..You wouldn’t be doing this shit right now',1,11,1,NULL);
INSERT INTO `w_content` VALUES (985,'No desideratum for revenge. Just sit back and wait. Those who hurt you will eventually screw up and if you are fortuitous, you will get to visually examine.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (986,'If u take something from me be damn sure I’m gonna take something from you….',1,11,1,NULL);
INSERT INTO `w_content` VALUES (987,'Sometimes the best way to get someone\’s attention is to stop giving them yours.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (988,'If I delete your numerousness, you’re basically retrench from my spirit. ',1,11,1,NULL);
INSERT INTO `w_content` VALUES (989,'You get apostatized by people you never thought of…',1,11,1,NULL);
INSERT INTO `w_content` VALUES (990,'Anger at lies lasts perpetually. Anger at truth can’t last.Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (991,'Don''t attempt to please other leod if in the end, you savey it wont product. ',1,11,1,NULL);
INSERT INTO `w_content` VALUES (992,'Just because I’m being quiet, that doesn’t mean I’m mad. Sometimes I’m just not in the mood to verbalize.Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (993,'When you give lots of consequentiality to someone, you loss your own paramountcy in their life….',1,11,1,NULL);
INSERT INTO `w_content` VALUES (994,'To all u Detesters!!! Thanks for making me famous. I don’t give a Sh***t if u verbalize abaft my back.Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (995,'Does your ass ever get jealous of all the shit that emerges from ur mouth?',1,11,1,NULL);
INSERT INTO `w_content` VALUES (996,'Don’T Make So Many Promises When You Can’T Even Retain One.Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (997,'When Someone Ceases Getting Exasperated On You, It Is Pellucid That You Have Lost Your Consequentiality From Their Life…!!!Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (998,'Don’t be so blissful, I don’t genuinely forgive people, I just pretend like it’s OK and wait for my turn to ravage them.Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (999,'Anger is never without a reason, but seldom with a good one.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1000,'You can’t break what’s already been shattered.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1001,'Anger is one letter short of peril.Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1002,'Stop being an unauthentically spurious China product!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1003,'Sometimes it’s not the people who change, it’s the mask that fall off…',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1004,'Execrates prevaricators, cheater, fakers, and two-faced people!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1005,'Anger is a feeling that makes your mouth work than more expeditious your mind..',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1006,'Getting irate doesn’t solve Anything.Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1007,'I don’t have to attend every argument I’m invited to.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1008,'I’ll Surely heedfully aurally perceive your opinion but it will not affect my stand ! Get Disoriented.',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1009,'Some people don’t lie very well, they just hope your not perspicacious enough to deduce it!Angry!!!!!',1,11,1,NULL);
INSERT INTO `w_content` VALUES (1010,'ई फूलन मे अब उ महक कहॉ, इ राह क अब कवनो मंजिल कहॉ,क लेती हम मोम अगर केहू पत्थर दिल होत त पर इहां त केहू में इंसानी दिल बा कहॉ ',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1011,'तू रूठ जइबू त हम जीयब कईसे ,फाटल करेजवा के सीयब कईसे ,तूही त हउ हमार सोना के सुराही,तुही फूट जइबू त पनिया पियब कईसे',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1012,'खालीयो शिशा मे निशान रह जाला,टूटल दिल मे भी अरमान रह जाला,जवन खामोशी से गुजर जाला,उ दरिय़ा भी आपन दिल मे तूफान राखेला',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1013,'म़त फैका पत्थर पानी मा यहू के केहू पीएल ,मत हो उदास ज़िन्दगी मा तुहे देख के केहू जीएल',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1014,'रात में जागल मत कर् सूत लीहल कर् अइसहीं मन में आँसू मत रोकल कर् रो लिहल कर्, हमरा ईयाद में त हरमेसे रहेलस गुमसुम,कबो कबो अपनो के ईयाद कर् लिहल कर्',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1015,'दरद दे के दरद बढावल ना जाला,दीप जलाके दीप बुझावल ना जाला,प्रेम केतनो बढ़ी पर बेगाना ना होई,दिल लगाके दिल हटावल ना जाला',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1016,'घुट घुट के भितरे भितरे दर्द के लोर पी रहल बानी,कागज कलम के सँघतिया बना के होठवा के सी रहल बानी,मन होला मर जइतीं उनके चौकठ पर जा के,उनकर बदनामी के डर से आज ले जी रहल बानी',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1017,'जिनिगी अब पहाड़ जइसन लागे लगल बा,सुखला में बाढ़ जइसे लागे लगल बा,कुछुओ कहाँ बा आपन अब, सब झूठीये के भरम बा,साँसो अब उधार जइसन लागे लगल बा',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1018,'तू का बुझअ का होला तनहाई,तू का जनबअ का होला बेवफाई,हई टूटल पाटीये से पुछअ का होला जुदाई,अरे अब केतना जुलम सहीं जालीम,ई रतीये से पुछअ कब तहार याद ना आईल',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1019,'चढते फगुनवा जियरा जरि गईल हो, हमार सजना सनेहिया बिसार गईलन हो',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1020,'तनहा रहल त मोहबबत करे वाला क रशम-वफा हवे, अगर फूल खुशी खातिर होत त केहू जनाजा पर नाही डालत.',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1021,'रूह समाईल बा ई देह में, देह इ जहान में फसल बा, ज़िंनगी ईहे सिलसिला से बस आगे बढ़ रहल बा',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1022,'उजरल घर में अब केके ढूँढ़त बाड. तु बरबाद भईला पर ओकर ठिकाना ना रहेला',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1023,'काश कि ई आंसुवन के साथ तहार याद भी बह जात, त एक दिन तस्सली से बईठ के रो लेंती',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1024,'काश कि ई आंसुवन के साथ तहार याद भी बह जात,त एक दिन तस्सली से बईठ के रो लेंती',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1025,'बहुते परेशान बानी तहार नोकरी से ऐ ज़िनगी,ठीक त ईहे होई कि तू हमारो हिसाब क द',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1026,'अईसन परिंदन के कईद कईल हमार फितरत नईखे,जे हमरा दिल के पिंजरा में रहके भी केहू आउर के संग उड़े क शउख रखे..',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1027,'तनहा रहल त मोहबबत करे वाला क रशम-वफा हवे,अगर फूल खुशी खातिर होत त केहू जनाजा पर नाही डालत.',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1028,'हमके कब चाह रहे कि हमके ऊ चाँद मिले य़ा असमान मिले,खाली एगो तमन्ना रहे की हमार ऊ सपना के जहाँ मिले.',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1029,'मुस्कुरा जे छुपा लेला आपन आंसू ,  अपने हालत से ऊ गैरन के भी रुला देला.',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1030,'टूटल जब सपना त के सुनी ई सिसकी, अन्तर क ई चीर व्यथा पलकन पर ठिठकल बा',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1031,'नजर चुरावे ल तु काहे भला,केहू अपने ही चीज़ चुरावे ला का.',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1032,'मौसम क मिसाल देही या तोहार,केहू पूछत बा कि बदले केकरा आवेला.',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1033,'हमरे मन क कमरा जवन कहिये से खाली पड़ल बा, ओके तहार क़दम क आहट भी, शोर जइनस लागेला',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1034,'उजाला आपन याद क हमरे साथ रहे द,न जाने कवने गली में जिनगी क शाम हो जाइ.',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1035,'तहार ई बेरूखी कवनो काम क ना रह जाई,आ जाई अपने दिल के समझावे हमरा त',5,36,1,NULL);
INSERT INTO `w_content` VALUES (1036,'ना अब मुड़ के देखा तु , ना कवनो आवाज़ दा हमके,बड़ी मुश्किल से सीखले हई, तहरा के ',36,36,1,NULL);
INSERT INTO `w_content` VALUES (1037,'मुहब्बत ऊ बारिश हअ ..जेके छूवे के कोशिश में,हथवा त गीला हो जाय़ेला .आऊर अखिय़ो नम रहेला,बाकि हाथ फिर भी खालीय़े रहेला.',36,36,1,NULL);
INSERT INTO `w_content` VALUES (1039,'व्हावास तू शतायूषी,व्हावास तू दीर्घायुषी,ही एक माझी इच्छा,तुझ्या भावी जीवनासाठी,!वाढदिवसाच्या शुभेच्छा !',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1040,'तुझा वाढदिवस आमच्यासाठी जणु,पर्वणीच असते!,ओली असो वा सुकी असो, पार्टी तर ठरलेलीच असते!!मग कधी करायची पार्टी? वाढदिवसाच्या अनेक शुभेच्छा!',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1041,'आजचा दिवस आमच्यासाठीही खास आहे, तुला उदंड आयुष्य लाभो,मनी हाच ध्यास आहे! यशस्वी हो, औक्षवंत हो,',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1042,'अनेक आशीर्वादांसह –वाढदिवसाच्या अनेक शुभेच्छा',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1043,'आयुष्याच्या या पायरीवर,तुमच्या नव्या जगातील नव्या स्वप्नांना बहर येऊ दे तुमच्या इच्छा तुमच्या आकांक्षा उंच उंच भरारी घेऊ दे.मनात आमच्या एकच इच्छा आपणास उद्दंड आयुष्य लाभू दे...',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1044,'वाढदिवसाच्या हार्दिक हार्दिक शुभेच्छा....',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1045,'आजचा दिवस आमच्यासाठीही खास आहे,तुला उदंड आयुष्य लाभो,मनी हाच ध्यास आहे.यशस्वी हो, औक्षवंत हो,',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1046,'अनेक आशीर्वादांसह.. वाढदिवसाच्या अनेक शुभेच्छा.... ',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1047,'व्हावास तू शतायूषी...',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1048,'व्हावास तू दीर्घायुषी....',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1049,'तुझ्या भावी जीवनासाठी वाढदिवसाच्या शुभेच्छा..........',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1050,'जल्लोश आहे गावाचा,कारण वाढदिवस आहे,माझ्या भावाचा!!!वाढदिवसाच्या हार्दीक शुभेच्छा… ',1,31,1,NULL);
INSERT INTO `w_content` VALUES (1051,'आयुष्यात कितीही चांगली कर्म करा, कौतुक हे स्मशानातच होतं.',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1052,'काय माहित तिला स्वतःच सौंदर्यचा एवढा का गर्व आहे, बहुतेक तिच आधार कार्ड अजुन आलेल नसेल.',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1053,'मी आरसा समोर असतांना जगाच सर्वात Smart व्यक्ति पाहिले आहे.',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1054,'प्रेम हे रबरासारख असतं, एकाने सोडून दिलं तर ज्याने धरून ठेवलंय त्यालाच जास्त लागतं.',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1055,'आपल्या Boyfriend ला “माझा बेबी” “माझा पील्लु” बोलनारा मुलींनो, पुढच्या रविवारी त्यांना पोलियो पाजून आना.',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1056,'देवाचे #मंदीर असो किंवा तुटणारा #तारा… जेव्हा पण माझे डोळे बंद होतील तेव्हा मी फक्त आणि फक्त तुलाच मागेन…',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1057,'डोक शांत असेल तर निर्णय चुकत नाहीत, आणि भाषा गोड असेल तर माणसं तुटत नाहीत.',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1058,'तु हा तर म्हण सगळयांची वाट लावतो अन तु नाय तर म्हण मग तुझी वाट लावतो.',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1059,' कुणी चुकला की__आम्ही ठोकलाच!!',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1060,'प्रोब्लेम प्रोब्लेम नाही आहे_प्रोब्लेम तुझ्हा विचित्र Attitude आहे..',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1061,'माझ्याशी खेळू नका_ कारण मी Champion आहे..!!',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1062,'माझा Attitude कायम माझ्या पोकेत मध्ये असतो…!!',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1063,'!Premata आसो की davakhan’yata ,sagaḷe ekaca vicaratata गंभीर AHE का ….',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1064,'Śaryata ajuna sampaleli नही करण मील ajuna jinklelo नही….',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1065,'‘गुना juḷale’ki लग्न hotata ,doṣa juḷale  की Maitri..!!',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1066,'माजा TECA ,Loka karatata…..',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1067,'मुलींना अक्कल असते का?…',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1068,' ‘अहो, इकडे पण बघा ना…’!!!',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1069,'प्रेम एक आदर्श गोष्ट आहे_ लग्न एक प्रत्यक्ष गोष्ट आहे…!!',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1070,'जीवन गणित आहे  लग्न त्याची बेरीज __ आहे संसार त्याचा गुणाकार आहे अखेर त्याचे मृत्यु आहे. ..!!',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1071,'जगतोय मस्तीत जरी _नापास झालोय चौथीत..!!',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1072,'जर खर ‎प्रेम‬ असेल तर दुसरा कोणता व्यक्ती आवडत नाही…..आवडलाच तर ते खर प्रेम नाही..',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1073,'पोरीनां प्रपोज‬ करायला काय नाय ‪#‎राव‬ पण,… ‪#‎पोरगी‬ समजुन घेणारी ‪#‎भेटली‬ पाहिजे … ना..',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1074,'जगासाठी कुणीही नसलेली व्यक्ती आपल्यासाठी ‪#‎विशेष‬ असते….',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1075,'आपल्या Dp सारखीच आपली Life पन अंधारात गेली आहे, या अंधाऱ्या आयुष्यात कधी काय घडत असत समजतच नाय…',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1076,'कोणी प्रेमाने ‪#‎गोड_बोलणार‬ नसत म्हणून दिवसभर सँड ‪#‎पोस्ट‬ करत असतो….',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1077,'आईचा आशीर्वाद आणि __वडिलांच्या शिव्या..!!',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1078,'ई अं नोट अ स्पेचिअल पेर्सोन ,भुत ई अं जुस्त लिमिटेड एदितिओन',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1079,'माझा Status चेच्क करू नका , जा तुमच्या GF शी लोवे करा…',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1080,'Status उपलब्ध नाही..नंतर चेच्क करा…',1,32,1,NULL);
INSERT INTO `w_content` VALUES (1081,'जर प्रेम संपणारच आहे…. तर मग ते करायच कशाला..?',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1082,'या जगात बार मध्ये बसायला, जागा आणि प्रेम नेहमी कमी पडत….',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1083,'साली आपली भी स्माईल खूप स्वीट होती पण खरे प्रेम झाले आणि स्माईल गायब झाली.',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1084,'माणंसावर जेवढ प्रेम कराव तेवढेच ते दुर जातात.',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1085,'प्रेमात कधीतरी टाईमपास करावा,',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1086,'पण टाईमपास म्हणून कधीच प्रेम करू नये.',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1087,'जो खर प्रेम करतो त्याचीच ओंजळ नेहमी रिकामी राहते…',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1088,'मला तीच पाहिजे विषय संपला…',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1089,'आयुष्यभर हसवेन तुला पण मला कधी रडवून जाऊ नकोस',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1090,'जगातील सर्वात सुंदर गोष्ट…म्हणजे प्रेम जि सहसा मिळत नाही…',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1091,'प्रत्येक वेळी आपण शहाणे आहोत हे दाखवणं असतं,पण त्याच्या समोर वेडेपणांचे वागणं असतं…',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1092,'तुझ्या शिवाय एक क्षण ही जात  नाहीं माझा, हे सांगायचे आहे तुला.',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1093,'प्रेम म्हणजे, पावसाची सर...प्रेम म्हणजे, स्वप्नातलं घर…',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1094,'मी पण अश्या मुलीवर ‎प्रेम‬ केल..कि तिला ‪विसरयला‬ शक्य नव्हत आणि तिला मिळवण माझ्या ‪नशिबात‬ नव्हत',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1095,'एकांतात तर त्याची आठवण येतेच, पण चार चौघात सुद्धा त्याचं आठवणं असतं.',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1096,'“प्रे” म्हणजे प्रेरणा तुझी...“म” म्हणजे मन माझ.',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1097,'देवाला जे मागितलं ते सर्व मिळाल पण..जेव्हा तुला मागितल ते देवालाही नाही देता आल …',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1098,'जो खर प्रेम करतो त्याचीच ओंजळ नेहमी रिकामी राहते…',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1099,'येईन स्वप्नात मिटल्या डोळ्यात घेशील का मला??',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1100,'तुझ्या मनाच गुलाबी फुल देशिल का मला??',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1101,'तुझी प्रत्येक आठवण या ह्रदयाशी खास आहे.',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1102,'तु आहेस ह्रदयात म्हणूनच चालू हा श्वास आहे..',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1103,'कधी येईल तो दिवस तु एका क्षणात समोर ‪येशील‬ आणि,म्हणशील मी ‪‎तुझ्याशिवाय‬ जगुच ‪शकत‬ नाही…',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1104,'“प्राण माझा असला तरी,श्वास मात्र तुझाचं आहे…!!',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1105,'प्रेम माझे असले तरी,सुगंध मात्र तुझाचं आहे….!!”',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1106,'माझ्यापेक्षा चांगले भेटतील तुला पण माझ्यासारखा नाही …',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1107,'तू अस नको समजु की तू मला सोडून दिल्यावर मी जगुच शकणार नाही…',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1108,'साली आपली भी स्माईल खूप स्वीट होती पण खरे प्रेम झाले आणि स्माईल गायब झाली..',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1109,'स्वत:ला जिंकायचे असेल तर डोक्याचा उपयोग करा;इतरांना जिंकायचे असेल तर हृदयाचा उपयोगकरा…',1,33,1,NULL);
INSERT INTO `w_content` VALUES (1110,' This Is A New Year, A New Beginning And Things Will Change.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1111,' Tomorrow Is The First Blank Page Of A 365 Page. Write A Good One.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1112,' It’S The Time To Start A New Beginning. Wish You A Lucky New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1113,' Everyday Is A New Opportunity To Have A Fresh Start. Happy New Year 2018.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1114,' Wishing You A New Year Filled With New Hopes, New Joy & New Beginnings.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1115,' Learn From Yesterday, Live For Today, Hope For Tomorrow. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1116,' Wishing You A New Year Filled With New Hope, New Joy And New Beginnings.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1117,' Wising You Happy Holidays And New Year Filled With Prosperity & Success.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1118,' Learn From Yesterday, Live For Today, Hope For Tomorrow. Happy New Year Wishes.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1119,' A New Year Is On The Way And The Possibilities Are Endless. Happy New Year',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1120,' If You Asked Me For My New Year Resolution, It Would Be To Find Out Who I Am.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1121,' Old Things Are Passed Away, Behold, All Things Are Become New. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1122,' This Year Believe In Yourself And Achieve Everything You Deserve. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1123,' Wishing You A New Year, Bursting With Joy, Roaring With Laughter And Full Of Fun.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1124,' Wish Joys And Happiness On This New Year Balloon In Your Life As Flowers In A Garden.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1125,' Here Wishing You A Happy Prosperous Fun Filled Joyful And Fortunate New Year Ahead.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1126,' Each Age Has Deemed  The New Year, The Fittest Time For Festal Cheer. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1127,' A New Year, A New Start And Way To Go. Wish You Successful And Glorious Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1128,' May The New Year Bring Joy, Peace & Happiness To You & Your Entire Family. Happy New Year',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1129,' We Meet Today To Than For The Era Done And For The Opening One. Wish You A Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1130,' Let The Coming Year To Be Glorious One That Rewards All Your Future Endeavors With Success.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1131,' May This New Year Give You The Courage To Triumph Over Your Vices And Embrace The Virtues.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1132,' May You Have A Year That Is Filled With Love, Laughter, Brightness And Hope. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1133,' I Wish You A Very Happy And Warm New Year, Full Of Joy, Happiness And Success. Happy New Year Quotes.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1134,' Wishing You The Joy Of Family, The Gift Of Friends And The Best Of Everything For The New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1135,' May This New Year Illuminate Your Life And Bless You With Prosperity And Joy Today And Always.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1136,' May This New Year All Your Dreams Turn Into Reality And All Your Efforts Into Great Achievement.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1137,' May Your New Year Dawn Be….Peaceful And Bright. Full Of Hopes And Possibility ! Happy New Year SMS.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1138,' Vanish Everything That’S Bad, Welcome Everything That’S Good. Wish You A Very Happy New Year 2018.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1139,' May This New Year All Your Dreams Turn Into Reality And All Your Efforts Into Great Achievements.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1140,' Here Wishing You A Happy Prosperous Fun Filled Joyful & Fortunate New Year Ahead. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1141,' I Wish That The Coming Year Is A Glorious One That Rewards All Your Future Endeavors With Success. New Year Wishes',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1142,' I Wish You In This New Year To Remain Happy And Joyful And To Be Successful In All Phased Of Life.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1143,' The Object Of New Year Is Not That We Should Have A New Year. It Is That We Should Have A New Soul.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1144,' May You Have A Heart Of Courage, A Mind Of Will And May Get Whatever You Desire Always At Your Will.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1145,' This Year Would Not Have Been Very Easy Without You Around. Thank You For Always Being There My Love.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1146,' Dear New Year, Please Let Me, My Family, My Colleague, My Clients & My Friends Br Just Happy This Time.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1147,' Wishing You Beautiful Moments, Treasured Memories, And All The Blessing A Heart Can Know. Happy New Year 2018.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1148,' As The New Year Approaches Us With New Hopes, Here Is Wishing You And Your Family A Wonderful Year Ahead.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1149,' May The Every Day Of The New Year Glow With Good Cheer & Happiness For You & Your Family. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1150,' Every New Year Wish I Ever Made Came True When I Met You. Thank You Sweetheart. Happy New Year With Love.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1151,' Cherish The Memories Of Yesterday, Celebrate Today & Wishing You. Enjoyable Moments Ahead. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1152,'Happy New Year. May This Christmas Be Bright And Cheerful And May The New Year Begin On A Prosperous Note.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1153,'Thinking Of You Specially And Hoping The New Year Will Hold Many Special Pleasures For You. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1154,' May The New Year Bring To You Warmth Of Love And A Light To Guide Your Path Towards A Positive Destination. New Year Wishes',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1155,'Wishing You A New Year That’S Sparking With Fun, Bursting With Joy ^ Cracking With Laughter. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1156,'Have Happy New Year‘S Day And Then When It Is Through Have A Lot Of Happy Days All Through The New Year, Too.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1157,'Sending You My Heartiest New Year Wishes Just To Let You Know You Are Special For Every Beginning In My Life.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1158,'May The Fortune And Renewed Creativity Help You To Make The Right Decision In Your Professional & Personal Life.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1159,'Year’S End Is Neither And End Nor A Beginning But A Going On, With All The Wisdom That Experience Ca Instil In Us.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1160,'May This New Year Be A Step Forward, In Leading You To New Adventures, New Road To Explore & New Success To Reach.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1161,'May Your Heart & Home Be Filled With All Of The Joys The Season Brings. Merry Christmas And A Wonderful New Year Quotes.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1162,'Let Fall Showers Of Love And Romance Bloom With A Great Romantic Year Ahead. Wishing My Love A Very Happy New Year. ',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1163,'Youth Is When You’Re Allowed To Stay Up Late On New Year’S Eve. Middle Age Is When You’Re Forced To. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1164,'May The Year Ahead Rings You Good Luck, Fortune, Success And Lots Of Love. Happy New Year To You And Your Loved Ones.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1165,'Let Us Raise A Glass To The Coming New Year 2018. We’Ll Toast To The Holidays With Friends & Good Cheer !. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1166,'Sincere Wishes Of Joy And Your Family The Hope Of Christmas With New Year’S Inspirations For For A Fantastic New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1167,'Let New Beginnings Signify New Chapter Filled With Pages Of Success And Happiness Written By The Hard Work & Intelligent.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1168,'In This New Year, I Just Wanna Go On More Adventures. Be Around Good Energy. Connect With People Learn New Things. Grow.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1169,'New Year Comes As A New Baby Comes To Life. Without Any Hatred Or Bad Feelings. Make Yourself A Newborn With Any New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1170,'For The New Year, Wishing You Abundance Of Good Luck, Lots Of Love, Total Peace Of Mind, Much More Wealth. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1171,'Everybody Makes Mistakes. But Only A Few Wise People Learn From Them. May You Learn From All Your Mistakes. Happy New Year SMS.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1172,'Here’S Hoping That The New Year Is In Every Way Complete With Happiness, Success, Good Wealth And All That Makes Life Sweet.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1173,'May You Welcome This New Year With Warm Smiles Carved In Your Face And Sweeter Memories To Cherish The Day. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1174,'The New Year Stands Before Us, Like A Chapter In Book, Waiting To Be Written, We Can Help Write That Story By Setting Goals.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1175,'Rejoice Evermore. Pray Without Ceasing. In Every Thing Give Thanks : For This Is Th Will Of God In Christ Jesus Concerning You.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1176,' With A New Year. Comes Bigger Challenges And Opportunities. Beat The Challenges And Grab The Opportunities With And Equal Zeal.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1177,' May This New Year Bring You Everlasting Happiness And Peace, Success In Whatever You Do And Prosperity For You And Your Family.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1178,'May The Dawn Of This New Year Bring Promises Of New Joys For You. May Each Day Be Blessed With Peace, Prosperity & Happiness Too.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1179,' Another Fresh New Year Is Here, Another Year To Love To Banish Worry, Doubt And Fear, To Love, Laugh And Give. New Year Wishes.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1180,' Today We Start A New Chapter In Our Life, 365 Blank Pages, We Decide What Goes In Them, So Fill Them To Make It The Best Chapter Ever.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1181,' All The Success And Cheer This New Year Being For You Provide A Stunning Start To The Coming Year. Wish You A Very Happy New Year 2018.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1182,' Sending You A Twelve Roses. One For Each Month To Wish You 12 Months Of Health & Happiness And 365 Days Of Togetherness With Loved Ones.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1183,' Let Our New Year’S Resolution Be This : We Will Be There For One Another As Fellow Members Of Humanity, In The Finest Sense Of The Word.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1184,' For Last Year’S Words Belong To Last Year’S Language And Next Year’S Words Await Another Voice. And To Make An End Is To Make A Beginning.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1185,' Thank You For All The Work And Trust On Us, We Are Looking Forward A New Year Filled With More Work And Opportunities From You. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1186,'If I Could Reach Up And Hold A Star For Every Time You’Ve Made Me Smile, The Entire Evening Sky Would Be In The Palm Of My Hand. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1187,' Wishing You All A Happy New Year With A Happy New Day, All Of This Year, As You Follow Your Dreams, One Day At A Time, As The Sun Rises Each Day.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1188,' Nights Are Dark But Days Are Light. Wish Your Life Will Always Be Bright. So My Dear Don’t Fear Because God Gift Us A Brand New Year. New Year Wishes.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1189,' Fill Your Life With Happiness & Bright Cheer, Bring To You Joy And Happiness For The Whole Year, And It’S My New Year Wish For You Dear. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1190,' You Bring Out The Best In Us ! We’Re So Lucky To Have A Boss As Wonderful As You ! Here’S Wishing You A Day That’S As Special As You Are ! Happy New Year. ',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1191,' This Jubilant New Year Marks A Fresh New Start Of Brighter And More Exciting Journeys I Wish You Will Have The Most Enjoyable Ride Ever. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1192,' Beginning A New Year With A Good Guide On Our Side The Star Of Jesus Which Shows Us Safe Roads Fills Our Heart With His Grace. Best Wishes For The New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1193,' May This New Year Being Many Opportunities Your Way, To Explore Every Joy Of Life & Turing All Dreams Into Reality & All Your Efforts Into Great Achievements.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1194,' Oh My Dear, Forget Your Fear, Let All Ur Dreams Be Clear, Never Put Tears, Please Hear, I Want To Tell One Thing In Your Ear, Wishing You Avery Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1195,' Dont Let Your Pas Rob Your Future. Each New Day Is A Chance To Make A New Beginning, So Count Your Blessings, Love With Gratitude And Love With All Your Heart.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1196,' We Will Open The Book, His Pages Are Blank. We Are Going To Put Words On Them Ourselves. The Book Is Called Opportunity And Its First Chapter Is New Year’S Day.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1197,' Trust In Th Lord With All Your Heart And Lean Not On Your Own Understanding; In All Your Ways Submit To Him, And He Will Make Your Paths Straight. Happy New Year Quotes.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1198,' This New Year, Wish You A Happy Smile, Hope You Get Through That Extra Mile. Wish You Peace & Prosperity. May You Excel In Every Path With Verity ! Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1199,' Hey ! New Year’S Day 2018 Is Here ! Put On Your Party Hat And Raise A Toast To Good Times. Begin This New Year In A Very Special Way With Your Friends, Family & Loved Ones.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1200,' For Everybody In The World Whatever Color Their Skin May Be, Whatever Their Religion May Be, Whatever Their Situation May Be, Good Health, Lots Of Love, Of Possibilities And Peace.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1201,' I Wish You To Have A Sweetest Sunday, Marvelous Monday, Tasty Tuesday, Wonderful Wednesday, Thankful Thursday, Friendly Friday, Successful Saturday, Have A Great Year. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1202,' Forget All Problems As The New Year Brings For You Tons Of Hope, Peace, Success In Every Sphere And Something Special For You And Your Family. Wishing You A Very Happy New Year 2018.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1203,' May This Year Of 2018 Be, A Year Of Health & Happiness, A Year Of Wealth & Wisdom, A Year Of Peace & Prosperity, A Year Of Glee & Glow, And Also A Year Of Love & Laughter. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1204,' For All Of My Friends It’S My Advice To Touch Somebody’S Heart Every Little Smile Matters No One Is Happy All The Time, But All Of Us To Create Happiness Gove Give Us Ability. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1205,' May Your Hair, Your Teeth, Your Face-Lift, Your Abs And Your Stocks Not Fall Any May Your Blood Pressure, Your Triglycerides, Your Cholesterol, Your White Blood Count And Your Mortgage Interest Not Rise. New Year Wishes',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1206,' During The Holiday Season More Than Ever, Our Thoughts Turn Gratefully To Those Who Have Made Our Progress Possible. And In This Spirit We Sincerely Say Thank You And Best Wishes For The Holiday Season And Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1207,' Another Year Unfolds: New Paths We Have To Tread. We Wonder What Life Holds In The Brand New Year Ahead. My Special Wishes For You Is A Blessing From God Above, To Make This Your Happiest Year, Filled With Joy And Peace And Love.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1208,' 2018 Happy New Year To You. May Every Great New Day Bring You Sweet Surprises. A Happiness Buffet. Happy New Year To You And When The New Year’S Done, May The Next Year’S Done. May The Next Year Be Even Better, Full Of Pleasure, Joy And Fun.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1209,' Another Year Of Success And Happiness Has Passed. With Every New Year, Comes Greater Challenges And Obstacles In Life. I Wish You Courage, Hope & Faith To Overcome All The Hurdles You Face. May You Have A Great Year And A Wonderful Time Ahead. God Bless You. Happy New Year.',1,34,1,NULL);
INSERT INTO `w_content` VALUES (1210,'ਦੁੱਖ ਨੂੰ ਜਰਨਾ ਸੱਚ ਤੇ ਅੜਨਾ☝ਕਿਸੇ ਲਈ ਮਰਨਾ
ਜਣੇ ਖਣੇ ਦੇ ਵੱਸ ਦਾ ਨਈ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1211,'ਸਾਗਰਾਂ ਨੂੰ ਕੀਤਾ ਜਾਂਦਾ ਕੁੱਜੇਆਂ ਚ ਬੰਦ ਨਾ 
ਉਮਰਾਂ ਦਾ ️ਅਣਖਾਂ ਨਾ ਕੋਈ ਵੀ ਸਬੰਦ ਨਾ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1212,'ਤੂੰ ਲਾਈਆਂ ਹੀ ਨਹੀਂ ਸੀ ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1213,'ਸ਼ੁਰੂ ਤੋ ਹੀ SET ਕਾਕਾ ਕੀਤੇ ਨੇ ਰਿਕਾਡ 
ਅਸੀ ਬੋਲੀ ਦਾ ਨੀ Mitra ਦਾ ਨਾਮ ਬੋਲਦਾ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1214,'ਮੈ ਯਾਰਾ ਦੀ ਕਰਾ ਤਰੀਫ ਕਿਵੇ , 
ਮੇਰੇ ਅੱਖਰਾ ਵਿੱਚ ਇਨਾ ਜੋਰ ਨਹੀ_ 
ਸਾਰੀ ਦੁਨੀਆ ਵਿੱਚ ਭਾਵੇ ਲੱਖ ਯਾਰੀਆ , 
ਪਰ ਮੇਰੇ ਯਾਰਾ ਜਿਹਾ ਕੋਈ ਹੋਰ 
ਨਹੀ_',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1215,'ਰਹਿਮਤ ਤੇਰੀ .. ਨਾਮ ਵੀ ਤੇਰਾ,, 
ਕੁੱਝ ਨਹੀ ਜੋ ਮੇਰਾ..ਅਹਿਸਾਸ ਵੀ ਤੇਰਾ.. ਸਵਾਸ ਵੀ ਤੇਰੇ,, 
ਇਕ ਤੂੰ ਹੀ ਸਤਿਗੁਰੂ ਮੇਰਾ.',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1216,'ਦਸ਼ਮੇਸ਼ ਪਿਤਾ ਜੀ ਦੇ ਅਗਮ ਪੁਰਬ ਦੀਆਂ ਸਾਡੇ ਸਾਰੇ ਪਰਿਵਾਰ ਵਲੋਂ ਕੋਟਿ ਕੋਟਿ ਵਧਾਈਆਂ ਖਾਲਸਾ ਜੀ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1217,'ਮਿਹਨਤ ਕਰਦੇ ਆ ਕਦੇ ਗੱਲਾਂ ਨਾਲ ਸਾਰ ਦੇ ਨੀ 
🙏 ਰੱਬਾ ਰੋਟੀ ਰੁੱਖੀ ਮਿਸੀ ਹੀ ਖੁਵਾਈ ਜਾਈ 
ਸੱਤ ਪਕਵਾਨੀ ਅਸੀ ਭਾਲ਼ ਦੇ ਨੀ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1218,'ਤੂੰ ਸੁਭਾਅ ਦੀ ਗਰਮ ਬੜੀ 
......ਤੇ ਮੈ ਦਿਲ ਦਾ ਨਰਮ ਬੜਾ 
ਤੈਨੂੰ ਕੁਰ ਕੁਰੇ ਵਰਗੀ ਨੂੰ 
.....ਤੇਰੀ ਸਹੇਲੀ ਦੀ ਸੋਹ ਬੜਾ ਤੈਨੂੰ like ਕਰਾ ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1219,'ਕੁਝ ਇਸ ਤਰਾਂ ਮੈਂ ਆਪਣੀ ਜ਼ਿੰਦਗੀ ਤਮਾਮ ਕਰ ਦੇਵਾ, 
ਸਵੇਰ ਤੋਂ ਸਿਰਫ ਤੈਨੂੰ ਹੀ ਵੇਖਾਂ ਤੇ ਸ਼ਾਮ ਕਰ ਦੇਵਾਂ.',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1220,'ਸਿਰ ਤੇ ਹੈ ਹੱਥ ਵੱਡੇ ਲਾਣੇਦਾਰ ਦਾ 
ਫਿਰਦੀ ਰਕਾਨ ਸੂਰਜਾਂ ਨੂੰ ਠਾਰਦੀ 
ਪੂਜਦੀ ਨਾਂ ਗੋਡੇ ਕਿਸੇ ਪਾਖੰਡੀ ਸਾਧ ਦੇ 
ਨਾ ਹੀ ਗੁਲਾਮ jatti ਕਿਸੇ ਸਰਕਾਰ ਦੀ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1221,'ਨਾ ਦਿਨ ਦਾ ਪਤਾ ਨਾ ਰਾਤ ਦਾ ਇਕ ਜਵਾਬ ਦੇਵੀ ਰਬਾ ਤੂ ਮੇਰੀ ਬਾਤ ਦਾ ਕਈ ਦਿਨ ਬੀਤ ਗਏ ਸਾਨੂ ਵਿਛੜੀਆਂ ਨੂ ਕੇਹੜਾ ਦਿਨ ਰਖਿਆ ਤੂ ਸਾਡੀ ਮੁਲਾਕਾਤ ਦਾ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1222,'ਵਿੱਕ ਜੇ ਜ਼ਮੀਨ ਭਾਵੇਂ ਸਾਰੀ, 
ਮੁੰਡਾ ਸ਼ਰੇਆਮ ਸਾਰਿਆਂ ''ਚ ਕਹਿ ਗਿਆ 
ਨੀ ਤੇਰੇ ਪਿੱਛੇ ਗੱਭਰੂ Stand ਲੈ ਗਿਆ 
ਨੀ ਤੇਰੇ ਪਿੱਛੇ ਗੱਭਰੂ Stand ਲੈ ਗਿਆ, !',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1223,'
ਵੇਖਣੇ ਨੂੰ ਚੰਦਰੀ fruit ਵਰਗੀ 🍎ਦਿਲ♡ ਕਰਦਾ ਗਲਾਂ ਉਤੇ ਚੱਕੀ ਮਾਰਲਾ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1224,'ਵੇਖਣੇ ਨੂੰ ਚੰਦਰੀ fruit ਵਰਗੀ 🍎ਦਿਲ♡ ਕਰਦਾ ਗਲਾਂ ਉਤੇ ਚੱਕੀ ਮਾਰਲਾ🤪',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1225,'ਪਸੰਦ ਨਹੀੳੁ ਕੰਮ ਜੋ.... ਕਿਰਦਾਰਾ ਦੇ ਖਿਲਾਫ ਨੇ . 

ਰੰਗ ਭਾਵੇ ਥੋੜੇ ਪੱਕੇ....ਦਿਲ ਪੂਰੇ ਸਾਫ ਨੇ ..',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1226,'
ਮੁੰਡਾ ਅੱਲੜਾ ਤੋਂ ਰੱਖਦਾ ਐ ਫਾਸਲੇ.. 
ਨੀ ਬੱਸ 5_7 yaar ਰੱਖਦਾ..',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1227,'ਜਿੰਨਾ ਚਿਰ ਮੇਰੇ ਯਾਰ ਜਿਉਦੇ 
ਦੁਖ ਨੀ ਕਮਲੀਏ ਨੇੜੇ ਆਉਦੇ ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1228,'#Google# ਦੇ ਵਾਗੂ ਅੱਖ ਕਰਦੀ ਐ ਖੋਜ ਨੀ...ਤੇਰੇ ਜਹੀਆ 36 Senti ਹੁੰਦੀਆਂ ਨੇ ਰੋਜ ਨੀ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1229,'ਮੈਨੂੰ ਇੱਕ ਸਰਦਾਰੀ ਦਾ ਸ਼ੌਂਕ ਕੁੜੇ ਬਸ ਏਹੀ 💞 ਵਿੱਚ ਵੱਸਦੀ ਆ😊 

ਤੈਨੰ ਉੱਚੀਆ ਪੈਂਟਾਂ ਦਾ ਸ਼ੌਂਕ ਕੁੜੇ 👧ਮੈਂਨੂੰ ਪਟਿਆਲਾ ਸ਼ਾਹੀ ਜੱਚਦੀ ਆ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1230,'ਦਿਲ❤ ਉੱਤੇ ਤਿੱਖਾ ਜਿਹਾ 💘 ਵਾਰ ਹੋ ਗਿਆ।। 
ਲਗਦਾ ਏ ਚੰਦਰਾ ਪਿਆਰ😍 ਹੋ ਗਿਆ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1231,'ਬਤਮੀਜ ਕਹਿ ਫੇਸਬੁੱਕ ਤੇ ਸਾਨੂੰ ਦੇਵੇਂ ਉਲਾਮੇ ਨੀ 
ਸਾਡਾ ਕਸੂਰ ਕੀ ਜੇ ਹੁਣ ਚੱਲਦੇ ਨਾਂ ਹਾਂਡੇ ਯਾਮੇ ਨੀ ',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1232,'ਜੇ ਕਿਸੇ ਨੂੰ ਯਾਦ ਕਰਨ ਨਾਲ ਛਿੱਕਾਂ ਆਉਂਦੀਆਂ ਹੁੰਦੀਆਂ ਤਾਂ. 
. 
ਕਮਲੀੲੇ ਤੈਨੂੰ ਤਾਂ ਅੱਧਾ ਕਮਲਾ ਮੈਂ ਹੀ ਕਰ ਦੇਣਾ ਸੀ
',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1233,'
ਚੰਗੇ ਆਂ ਸੁਭਾਅ ਦੇ ਤਾਹੀਓਂ ਸਾਰੇ ਨੇ 🗣ਬੁਲਾਉਂਦੇ 

ਜੇ ਨੀਤਾਂ ਹੋਣ ਮਾੜੀਆਂ ਤਾਂ ਬੀਬਾ ਕੌਣ ਪੁੱਛਦਾ,',1,35,1,NULL);
INSERT INTO `w_content` VALUES (1234,' நீ தனிமையில் இருக்கும்போது உனக்கு என்ன என்ன தோண்டுகிறதோ',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1235,'அது தான் உன் வாழ்க்கையைத் தீர்மானிக்கும்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1236,'- சுவாமி விவேகானந்தர்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1237,' அடிமைகளின் குணமாகிய பொறாமையை முதலில் அழித்துவிடு.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1238,'பெண்ணாய்ப் பிறப்பதற்கே மாதவம் செய்திருக்க வேண்டும்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1239,' ஒரு பள்ளிக்கூடத்தைத் திறப்பவன் ஒரு சிறைச்சாலையை மூடுகிறான்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1240,'வாழ்க்கையில் முன்னேற, குன்றாத உழைப்பு, குறையாத முயற்சி, வெற்றி பெறுவோம் என்ற தன்னம்பிக்கை -- இம்மூன்றும் இருந்தால் போதும்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1241,' எதிர் காலத்தில் என்ன நேருமோ என்று கணக்குப் பார்த்துக் கொண்டே இருப்பவனால் எதையும் சாதிக்க முடியாது. முயன்று செயல்களை செய்பவனே வாழ்க்கையில் வெற்றி பெறுவான்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1242,' ஒருமுகப்படுத்தும் ஆற்றல் வளரவளர அதிக அளவில் அறிவைப் பெறலாம். ஏன் என்றால் இந்த வழிதான் அறிவைப் பெறுவதற்கு உரிய ஒரே வழி. எந்த ஒரு வேலை ஆனாலும் மனதை ஒருமுகப்படுத்தும் ஆற்றல் வளரவளர மேலும் சிறப்பாக அந்தக் காரியத்தைச் செய்து முடிக்கலாம். -சுவாமி விவேகானந்தர்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1243,' சுயமாக முன்னேறிய மனிதன் என்று ஒன்று கிடையாது. எனக்கு அதிக உதவிகள் கிட்டின. நான் கண்டுகொண்டது என்னவெனில், நீ உழைக்கத் தயாராய் இருந்தால், பலர் உனக்கு உதவத் தயாராய் இருக்கிறார்கள்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1244,' உன்னிடம் மறைந்திருக்கும் ஆற்றல்களை வெளிக்கொணரும் வழி விடா முயற்சியும், தொடர்ந்த உழைப்புமே ஆகும்; வலிமையோ, புத்திசாலித்தனமோ அல்ல.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1245,' அன்றாட வாழ்வின் சாதாரன விஷயங்களையும், அசாதாரன முறையில் செய்யும்போது உலகின் கவனத்தை உன் மீது திருப்ப முடியும்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1246,'வாழ்க்கை என்ற ஆற்றையோ, கடலையோ கடப்பதற்குப் பெண் என்ற படகோ, கப்பலோ அவசியம் தேவை ',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1247,' எந்த இடத்தில் பெண்கள் மரியாதையாக நடத்தப்படுகின்றனரோ அந்த இடத்தில் தேவதைகள் குடியிருக்கின்றனர்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1248,' பழமையைப் பற்றி ஒன்றுமே தெரியாமல் புதுமையைச் சிறப்பாகப் படைக்க முடியாது',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1249,' தியாகம் தான் வாழ்க்கை, இது இயற்கை கற்றுத் தந்த பாடம்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1250,' ஜனநாயகம் ஓர் அரசாங்க வடிவம் மட்டுமல்ல, அது ஒரு கூட்டு வாழ்க்கைமுறை. சக மனிதர்களுக்கு மதிப்பும் மரியாதையும் செய்யும் மனப்பாங்கு!',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1251,' எவராவது தான் தன்னுடைய வாழ்நாளில் ஒரு பிழையும் செய்ததில்லை என்று நினைத்தால் அவர்கள் தாம் தம் வாழ்வில் புதிய முயற்சிகளை செய்து பார்த்ததில்லை என்று பொருள்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1252,' அறிவு ஒன்றுதான் அச்சத்தை முறிக்கும் அரிய மருந்து. அறிவை வளர்த்துக் கொண்டால் எல்லாவிதமான பயங்களும் அகன்றுவிடும்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1253,' உனக்குப் பெருமை வேண்டுமானாலும் உற்சாகம் வேண்டுமானாலும், பிற மனிதனுக்குத் தொண்டு செய்வதில் போட்டி போடுவதன் மூலம் தேடிக்கொள்!',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1254,' உதவி கிட்டும் என்ற நம்பிக்கையுடன், அஞ்சாமல் செயலில் ஈடுபடு. எங்கிருந்தாவது உதவி உன்னை வந்து சேரும். நம்பிக்கை இருந்தால், செயல் வெற்றி பெறும்! -',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1255,' ஒழுக்கத்துடன் வாழ்வதுதான் சிறந்த நாகரிகம்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1256,' ஒரு மனிதனின் உண்மையான தன்மையை அறிய வேண்டுமானால், அவனுக்கு அதிகாரத்தை கொடுத்துப் பாருங்கள்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1257,' உன்னிடம் மறைந்திருக்கும் ஆற்றல்களை வெளிக்கொணரும் வழி விடா முயற்சியும், தொடர்ந்த உழைப்புமே ஆகும்; வலிமையோ, புத்திசாலித்தனமோ அல்ல.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1258,' அரிய செயல்கள் அனைத்தும் விடாமுயற்சியாலேயே அடையப் பெற்றிருக்கின்றன; வெறும் வலிமையால் மட்டும் அல்ல.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1259,' கெட்ட உள்நோக்கத்தோடு கூறப்படும் ஒரு உண்மை, ஆயிரம் பொய்களைவிட மோசமானதாகும்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1260,' பலரும், தங்களது சூழ்நிலை சரியில்லை என்றே குறைப்பட்டுக் கொள்கிறார்கள். வெற்றியாளர்களோ எழுந்து, தங்களுக்கான சூழ்நிலையைத் தேடுகிறார்கள்; அத்தகைய சூழ்நிலை கிடைக்கவில்லையெனில், அவர்களே உருவாக்குகிறார்கள்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1261,' நீ வெற்றியடைவதை உன்னைத் தவிர, வேறு யாராலும் தடுக்க முடியாது - ப்ரெமர்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1262,' நம்பிக்கையோடு உன் முதலடியை எடுத்து வை. முழுப் படிக்கட்டையும் நீ பார்க்க வேண்டிய அவசியமில்லை. முதல் படியில் ஏறு.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1263,' அன்பில்லாத இடத்தில் தான் கோபம், முட்டாள் தனம், விரோதம் எல்லாம் இருக்கும்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1264,' கண்ணெதிரே காணும் ஒவ்வொருவரையும் நம்புவது அபாயகரமானது. அதைக் காட்டிலும் ஒருவரையும் நம்பாதிருப்பது மிகவும் அபாயகரமானது. - அப்ரஹாம் லிங்கன்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1265,' எத்தனை துன்பங்கள் பகைவர்களால் வந்தாலும், அதை அன்பாலேயே வென்று விடுங்கள் – காந்திஜி',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1266,' நீ பிறரின் குணாதிசயங்களைக் கணிக்கத் துவங்கினால் அவர் பால் அன்பு செலுத்த நேரம் இருக்காது.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1267,' வாழ்க்கை என்ற ஆற்றையோ, கடலையோ கடப்பதற்குப் பெண் என்ற படகோ, கப்பலோ அவசியம் தேவை – காண்டேகர்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1268,' தன்னைத் தானே பாதுகாத்துக் கொள்வதே பெண்களுக்கு அழகு - ஒளவையார்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1269,' பெருமைக்காரன் கடவுளை இழப்பான், கோபக்காரன் தன்னையே இழப்பான், பொறாமைக்காரன் நண்பனை இழப்பான்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1270,' உலகம் ஒரு விசித்திரமான கல்லூரி. இங்கே பாடம் சொல்லிக்கொடுத்துத் தேர்வு வைப்பது இல்லை. தேர்வு வைத்த பிறகே பாடம் கற்பிக்கப்படுகிறது.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1271,' தாங்கள் செய்யும் தவறுகளுக்கு, அவரவர்கள் சூட்டிக்கொள்ளும் அருமையான பெயர் தான் அனுபவம். -கென்னடி',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1272,' எதைப் பற்றியும் பிறருக்குக் கற்றுக் கொடுக்க என்னால் முடியாது; அவர்களை சிந்திக்க வைக்க மட்டுமே என்னால் முடியும். -சாக்ரடீஸ்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1273,' சிக்கனமாக வாழும் ஏழை, சீக்கிரம் செல்வந்தனாவான் – செனேகா',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1274,' முடியாது என்று சொல்வது மூட நம்பிக்கை! முடியுமா என்று கேட்பது அவநம்பிக்கை! முடியும் என்று சொல்வதே தன்னம்பிக்கை!',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1275,' விதைத்துக்கொண்டே இரு. முளைத்தால் மரம்; இல்லையேல் உரம்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1276,' நீ பிறரின் குணாதிசயங்களைக் கணிக்கத் துவங்கினால் அவர் பால் அன்பு செலுத்த நேரம் இருக்காது. - அன்னை தெரசா',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1277,' நா‌ம் ந‌ம்முட‌ன் இரு‌க்கு‌ம் நப‌ர்க‌ளிட‌ம் அ‌ன்பு செலு‌த்த முடியாம‌ல் போனா‌ல், ந‌ம்மா‌ல் பா‌ர்‌க்க முடியாத கடவு‌ளிட‌ம் எ‌ப்படி அ‌ன்பு செலு‌த்த முடியு‌ம்? - ‌அ‌ன்னை தெரசா',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1278,' நீ‌ங்க‌ள் எ‌ப்போது‌ம் வா‌ழ்‌க்கை‌யி‌ல் 4 ‌விஷய‌ங்களை ம‌ட்டு‌ம் உடை‌த்து‌விடா‌‌தீ‌ர்க‌ள். அதாவது, ந‌ம்‌பி‌க்கை, ச‌த்‌திய‌ம், உறவு, இதய‌ம். ஏனெ‌னி‌ல், இ‌தி‌ல் எதையாவது உடை‌த்தா‌ல் அ‌திகமாக ச‌த்த‌ம் கே‌ட்காது ஆனா‌ல் வ‌லி அ‌திகமாக இரு‌க்கு‌ம் - சா‌ர்ல‌ஸ்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1279,' மன்னிக்கும் குணம், ஆற்றல் வாய்ந்தவர்களுக்கு ஓர் அடையாளம் – காந்திஜி',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1280,' கண்ணெதிரே காணும் ஒவ்வொருவரையும் நம்புவது அபாயகரமானது. அதைக் காட்டிலும் ஒருவரையும் நம்பாதிருப்பது மிகவும் அபாயகரமானது. - அப்ரஹாம் லிங்கன்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1281,' பகைமையை அன்பால் வெல்லுங்கள்; சோம்பலை செயல் ஊக்கத்தால் வெல்லுங்கள் – காந்திஜி',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1282,' மற்றவர்களை அன்பால் மகிழச் செய்வதே, ஒருவன் பெற்றிருக்க வேண்டிய பாக்கியங்களில் எல்லாம் மேலான பாக்கியம் - செஸ்டர் பீல்டு',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1283,' எத்தனை துன்பங்கள் பகைவர்களால் வந்தாலும், அதை அன்பாலேயே வென்று விடுங்கள் – காந்திஜி',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1284,' எதற்கும் அஞ்சாதே, எதையும் வெறுக்காதே, யாரையும் ஒதுக்காதே; உன் பணியை ஊக்கத்துடன் செய் – அரவிந்தர்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1285,' அன்பில்லாத இடத்தில் தான் கோபம், முட்டாள் தனம், விரோதம் எல்லாம் இருக்கும் – இங்கர்சால்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1286,' அன்பில் அச்சம் கலந்திருக்க முடியாது. நாம் கண்டு அஞ்சும் மனிதனிடம் நம்மாம் அன்பு செலுத்த முடியாது. - அரிஸ்டாட்டில்.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1287,' பெண்ணாய்ப் பிறப்பதற்கே மாதவம் செய்திருக்க வேண்டும் - தேசிக விநாயகம் பிள்ளை.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1288,' தன்னைத் தானே பாதுகாத்துக் கொள்வதே பெண்களுக்கு அழகு - ஒளவையார்',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1289,' பெண்களுக்குரிய சுதந்திரத்தை வழங்காதவரை ஒரு நாடு சுபீட்சம் அடையாது - நேரு.',1,37,1,NULL);
INSERT INTO `w_content` VALUES (1290,'वो मेहँदी वाले हाथ आपके कातिल थी मुस्कान आपकी
रंग रूप मनभवणो मस्त थी चुड़ले की खनक आपकी',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1291,'महर कुदरत की आप पर बात छु गई दिल को आपकी
मर गयो छोरो थारे पर हरदम आवै याद आपकी!!!!',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1292,'रंग रंगीली नार कर रही है इंतजार
आ जाओ पिवजी आयो है रंगा रो त्यौहार
मीठी मीठी बाता करस्यु सुनास्यु फाग मल्हार
फीको जावे फागणियो पिवजी तरसे है थारी घर नार!!!',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1293,'झीर मीर झीर मीर मेहो बरसे
साजन से मिलणे गोरी तरसे
हूक सी ऊठे कालजै मे नैणा नीर बरसे
सुण ल्यो पिवजी मनडे री बात
गोरी रा नैण थ्हाने देखण तरसे!!!!',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1294,'चन्दा थारे चांदणे बैठी करू पिवजी का इंतजार
मिलादे मनड़े रो मीत करू थारी मनुहार
हूक सी उठे कालजे में अंखिया बहावे नीर
अब तो आ जाओ पियाजी बिलखे है थारी नार!!!',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1295,'मुखडो थारो चमके ज्याणु आभा म चमके चंदा की चांदनी
नजर ना हटे थारे मुखडे से गौरी सुरत थारी मनमोवणी
हिवडे से लगा राखस्यु थाने बनास्यु म्हारे हिवडे की राणी
एक बार हाँ कर दे बावली नाम थारे कर देस्यु मेरी जिन्दगाणी!!!',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1296,'जद याद आवै ढोला थारी मीठी मीठी बतिया
नींद कोनी आवै जी कैसै कटे रतिया
जद याद आवै ढोला थारी मीठी मीठी बतिया
हिवडो रोवै म्हारो छलक जावै म्हारी अँखिया!!!!!!',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1297,'Kalu kalu’ ‘k bapu’ ‘zardo khayo’ ‘na bapu’ ‘jhoot bole’ ‘na bapu’ ‘mundo khol’ ‘aa thu aa thu',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1298,'Pranam sa, kal to network me congestion ho jayelo, e vaste me thane aabar hi wish karu sa... Naye saal ki Ram-Ram..... E saal the ghani khushiyan pao…',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1299,'Kyaa Bataau, Thaare Ko.. Me jaha jaha jovu Hu, Mane Tharo Chahero Dikhto Hai, Isme Thaaro Koi Kusur Nathi, Salo Sab Chahero Aaj Rangeelo Hai… Wish U a Happy Holi…',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1300,'1 MARWADI PREMI URA PREMIKA NE BOLYO: "KAI THARI CHAL H, KAI THARI LILA" "KAI THRI CHAL H, KAI THRI LILA" "ME THRO TIS MAR KHA AN TU MHRI SHEELA."',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1301,'आ जाओ  थे अब तो बारिश भी आ गयी 

यादां थारी  खुशबू बनकर छा गयी 

ख़ुशी गी चमक चेहरे पर चमकी 

थारे आने की खनक आंखन में खनकी.',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1302,'थारो म्हारो साथ है जन्म को 

म्हारो दिल तो है बस सनम को

बिना थारे नींद भी ना आवे 

अब तो जिया धड़क-धड़क जावे.',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1303,'पिया जी म्हारा याद थारी आवे है

थारे बिना पीया जियो घनो तरसावे है

नीन्दडली भी रूठ गयी अब तो पिया

जल्दी आओ दिल में बस जाओ पिया .',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1304,'रात-दिन याद आवे ढोला थारी मीठी बतियाँ

थारे बिन नहीं कटे अब तो म्हारी रतियाँ

रात-दिन याद आवे ढोला थारी मीठी बतियाँ

ना भूख लागे रोवे रात-दिन म्हारी अँखियाँ.',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1305,'भाई_लोगो 😎😎

जिन्दगी में इता भी आगे💃मत बढो कि
.
.

लारूं हेला मारना पड़े',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1306,'मारवाडी को फांसी की सजा सुनाई गयी ..

जज ने पूछा- कोई आखिरी ख्वाहिश?

मारवाडी - म्हारी जगा थे लटक जाओ',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1307,'पिया जी थारे इंतज़ार में

नजर मेरी है झुकी

थारे दर्शन करने की चाहत

दिल में म्हारे है जगी',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1308,'दिल में प्यार का कई राज़ होवे है

जागती आंख्या में भी ख्वाब होवे है

ओ जरुरी नहीं की गम में आंसू आवे

हंसती आंख्या में भी सैलाब होवे है.',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1309,'म्हारी नाजुक सी हथेली पर

पिया जी लिख्यो सन्देश

मैं तो हूँ दीवानों थारो

ना जाने किसी स्याही थी

न लब्ज दिखया न सन्देश.',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1310,'इश्क थांह स्यू मैं घणा करू हूँ

थे तो हो म्हारे दिल री धडकन

थारे पर जान निसार करूँ हूँ

आओ पिया मिटाओ मेरी तड़पन.',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1311,'थांसे दूर मैं ढोला  जाऊं कहाँ

थारे जेस्यो प्यार पाऊं कहाँ

दिल तो मैं सम्भाल ही ल्युंगी

पर आँख का आंसू छुपाऊं कहाँ.',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1312,'कई लोग जान से भी प्यारा होवे है

ओ जरुरी नहीं हर कोई पास होवे

जिन्दगी में यादां का भी सहारा होवे है.',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1313,'रात-दिन याद आवे ढोला थारी मीठी बतियाँ

थारे बिन नहीं कटे अब तो म्हारी रतियाँ

रात-दिन याद आवे ढोला थारी मीठी बतियाँ

ना भूख लागे रोवे रात-दिन म्हारी अँखियाँ.',7,38,1,NULL);
INSERT INTO `w_content` VALUES (1314,'हमारे  दरमियाँ ग़र  ताल्लुक नहीं तो
अनजान बनकर हम गुज़रते क्यूँ नहीं',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1315,'अब उसके न मिलने का गिला क्या करें उससे
जब अपनी हसरत ही इतनी बेजान सी निकली',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1316,'मैं किस जुर्रत से इश्क करता “साहिल”
गिरेबाँ है चाक और जेब में ना पैसा है',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1317,'देख घर रोशन औरों का दिल मचल गया उसका
दबी आवाज में उसने कहा "ऐसी होती है दिवाली"',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1318,'ये वादों - कसमों को  निभाना  क्या है
मैं तो इक पल भी तुम्हें भूलता नहीं हूँ',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1319,'बडी नाराज़गी देखते हैं अब उन आँखो में
जो  कभी  हमें  प्यार  से  देखा  करती थीं',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1320,'उस नज़र को पास पाता नहीं हूँ मैं
जिसका था मैं  बरसों आइना हुआ',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1321,'सस्ते महँगे में कहाँ उलझ रहे हो जनाब
यहाँ आदमी को किंमत नहीं आदमी की',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1322,'लौट आया तेरी महफील इक आस लिये
चाहत   ना   सही    दिदार   होता   रहे',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1323,'यूँ ही  नहीं  होती हैं  जिंदगी में  तब्दीलियाँ  साहब
मौम को भी रोशन होने के लिये पिघलना पड़ता है',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1324,'बस  ताल्लुकात ही  नहीं  रहे  तुझसे
मोहब्बत तुझसे तो आज भी करते है',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1325,'क्यूँ ना समझे फ़लसफ़ा ये कुदरत का ''साहील''
शाख से टूटकर पत्ता बिखरने के काम आया',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1326,'रख दो ना हाथ  तुम कभी  इस दिल पर
यूँ फासलों से ही मोहब्बत कब तक करें',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1327,'ये महज़ शेर नहीं कहें हमने साहीब
ये  खज़ाना  है  किसी की  याद का',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1328,'कीमत उसकी लगाना  जिसकी खरीदने की हैसीयत हो
वाइज़ खुदा भी मिलता उन्हें ही, जिनकी साफ नियत हो',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1329,'बडी है दुनिया सारे बेवफा ना होंगे
ढूंढें तो वफा का  शहर भी आयेगा',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1330,'मोहब्बतों का गुमाँ रखे कभी गैर भी करे
तेरी नज़र ये सियासी भी अच्छी लगती है',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1331,'मोहब्बत के दिये जलाओ तो पोशीदा रखना
ज़माने की आंधियां इन चिरागों को बुझा देंगी',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1332,'मेरी मोहब्बतें बहुत राहतें देंगी तुम्हें 
ठंडे पानी सा भरा इक मटका हूँ मैं',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1333,'हम भी मरीज़ हैं तेरी मोहब्बत के
किसी रोज़ हमारी भी तो दवा कर',8,39,1,NULL);
INSERT INTO `w_content` VALUES (1334,'मोहब्बतों में हार के अब जाऊं किस तरफ
ऐ दिले-नाकाम बता तुझे छुपाऊं किस तरफ',8,39,1,NULL);
CREATE TABLE IF NOT EXISTS `w_category` (
	`cat_id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`category_type`	TEXT,
	`is_active`	INTEGER DEFAULT 0
);
INSERT INTO `w_category` VALUES (1,'Status',1);
INSERT INTO `w_category` VALUES (2,'Shayari',1);
INSERT INTO `w_category` VALUES (3,'Jokes',1);
INSERT INTO `w_category` VALUES (4,'Group links',1);
INSERT INTO `w_category` VALUES (5,'Quotes',1);
CREATE TABLE IF NOT EXISTS `w_Shayari` (
	`s_id`	INTEGER,
	`shayari`	TEXT,
	`is_fav`	INTEGER,
	`cat_id`	INTEGER
);
INSERT INTO `w_Shayari` VALUES (62,'शाम है बुझी बुझी वक्त है खफा खफा, कुछ हंसीं यादें हैं कुछ भरी सी आँखें हैं,कह रही है मेरी ये तरसती नजर,अब तो आ जाइये अब न तड़पाइये।हम ठहर भी जायेंगे राह-ए-जिंदगी में तुम जो पास आने का शारा करो, मुँह को फेरे हुए मेरे तकदीर सी,यूँ न चले जाइये अब तो आ जाइये। ',1,2);
INSERT INTO `w_Shayari` VALUES (70,'दिल टूटने से थोड़ी सी तकलीफ़ तो हुई, लेकिन तमाम उम्र को आराम हो गया। ',1,2);
INSERT INTO `w_Shayari` VALUES (27,'खोकर हमें फिर पा न सकोगे, जहाँ हम होंगे वह आ न सकोगे, हरपल हमें महसूस तो करोगे लेकिन पर हम होंगे वहां जहाँ से हमें फिर बुला न सकोगे।',1,2);
INSERT INTO `w_Shayari` VALUES (30,'किरदार की अज़मत को गिरने न दिया हमने, धोखे तो बहुत खाए लेकिन धोखा न दिया हमने।',1,2);
INSERT INTO `w_Shayari` VALUES (23,'जिद में आकर उनसे ताल्लुक तोड़ लिया हमने, अब सुकून उनको नहीं और बेकरार हम भी हैं।',1,2);
INSERT INTO `w_Shayari` VALUES (17,'तेरे गिरने में तेरी हार नहीं... तू आदमी है अवतार नहीं... गिर, उठ, चल, फिर भाग... क्योंकि... जीत संक्षिप्त है इसका कोई सार नहीं।',1,2);
INSERT INTO `w_Shayari` VALUES (29,'खामोश फ़िज़ा थी कोई साया न था,इस शहर में मुझसा कोई आया न था, किसी ज़ुल्म ने छीन ली हम से हमारी हब्बत, ',1,2);
INSERT INTO `w_Shayari` VALUES (59,'हमने तो किसी का दिल दुखाया न था।',1,2);
INSERT INTO `w_Shayari` VALUES (35,'इजाजत हो अगर तो पूछ लूँ मैं तेरी ज़ुल्फ़ों से, सुना है ज़िंदगी एक खूबसूरत जाल है साकी।',1,2);
INSERT INTO `w_Shayari` VALUES (39,'अगर मैं लिखूं तो पूरी किताब लिख दूँ, तेरे दिए हर दर्द का हिसाब लिख दूँ, डरती हूँ कहीं तू बदनाम ना हो जाए, वरना तेरे हर दर्द की कहानी मेरा हर ख्वाब लिख दूँ।',1,2);
INSERT INTO `w_Shayari` VALUES (19,'तू हमसफ़र तू हमडगर तू हमराज नजर आता है,मेरी अधूरी सी जिंदगी का ख्वाब नजर आता है, कैसी उदास है दगी... बिन तेरे... हर लम्हा, मेरे हर लम्हे में तेरी मौजूदगी का अहसास नजर आता है।',1,2);
INSERT INTO `w_Shayari` VALUES (71,'लड़खड़ाये कदम तो गिरे उनकी बाँहों मे, आज हमारा पीना ही हमारे काम आ गया।',1,2);
INSERT INTO `w_Shayari` VALUES (13,'प्यार का रिश्ता इतना गहरा नहीं होता, दोस्ती के रिश्ते से बड़ा कोई रिश्ता नहीं होता, कहा था इस दोस्ती को प्यार में न बदलो, क्यूंकि प्यार में धोखे के सिवा कुछ नहीं होता।',1,2);
INSERT INTO `w_Shayari` VALUES (58,'हमें तुमसे मोहब्बत है हमारा इम्तिहान ले लो, अगर चाहो तो दिल ले लो अगर चाहो तो जान ले लो।',1,2);
INSERT INTO `w_Shayari` VALUES (33,'कहीं पर शाम ढलती है कहीं पर रात होती है, अकेले गुमसुम रहते हैं न किसी से बात होती है, तुमसे मिलने की आरज़ू दिल बहलने नहीं देती, तन्हाई में आँखों से रुक-रुक के बरसात होती है।',1,2);
INSERT INTO `w_Shayari` VALUES (66,'मौत से कैसा डर... मिनटों का खेल है, आफत तो जिंदगी है बरसों चला करती है।',1,2);
INSERT INTO `w_Shayari` VALUES (24,'जिंदगी का सबसे खूबसूरत पौधा विश्वास होता है, जो जमीन में नहीं... दिल में उगता है...।',1,2);
INSERT INTO `w_Shayari` VALUES (32,'काश उनको पता होता मेरे दर्दे दिल की चुभन, तो वो हमको बार-बार न सताया करते, जिस बात से हम उनसे रोज फा होते हैं तो वो बात हमसे न बताया करते, ये बात भी ऐसी है जोकि कोई बात नहीं, किसी गैर का नाम लेकर हमको न तड़पाया करतेl',1,2);
INSERT INTO `w_Shayari` VALUES (15,'ना तलवार की धार से ना गोलियों की बौछार से, बंदा डरता है तो सिर्फ अपने बाप की मार से।',1,2);
INSERT INTO `w_Shayari` VALUES (68,'बीत गई तारों वाली सुनहरी रात, याद आई फिर वही प्यारी सी बात, जिन्दगी से हरपल हो आपकी मुलाकात, इसलिए मुस्कराके करना दिन की शुरूआत। सुप्रभात... शुभदिन...',1,2);
INSERT INTO `w_Shayari` VALUES (38,'अभी अभी वो मिला था हज़ार बातें कीं, अभी अभी वो गया है मगर ज़माना हुआ।',1,2);
INSERT INTO `w_Shayari` VALUES (21,'टूटे हुए सपने को सजाना आता है, रूठे हुए दिल को मनाना आता है, उसे कह दो हमारे जख्म की फ़िक्र न करे, हमें दर्द में भी मुस्कुराना आता है।',1,2);
INSERT INTO `w_Shayari` VALUES (22,'जो एक ज़रा सी बात पर रूठ गए हमसे, वो हमारे दर्द की दास्तान क्या सुनते।',1,2);
INSERT INTO `w_Shayari` VALUES (18,'तेरे आने की खबर मुझे ये हवाएं देती हैं, तेरे मिलने को मेरी हर साँस तरसती है, तू कब आके मिलेगी अपने इस दीवाने , तुझसे मिलने को मेरी आवाज तरसती है।',1,2);
INSERT INTO `w_Shayari` VALUES (72,'वो बेवफा हर बात पे देता है परिंदों की मिसाल, साफ साफ नहीं कहता मेरा शहर छोड़ दो।',1,2);
INSERT INTO `w_Shayari` VALUES (61,'समर में घाव खाता है उसी का मान होता है, छिपा उस वेदना में अमर बलिदान होता है, सृजन में चोट खाता है छेनी और हथौड़ी का, वही पाषाण मंदिर में कहीं भगवान होता है।',1,2);
INSERT INTO `w_Shayari` VALUES (36,'आँखो से आँखे मिलाकर तो देखो, एक बार हमारे पास आकर तो देखो, मिलना चाहेंगे सब लोग तुमसे, एक बार मेरे दोस्त साबुन से नहाकर तो देखो।',1,2);
INSERT INTO `w_Shayari` VALUES (57,'​​​​दोस्त बनकर भी वो नहीं साथ निभानेवाला, वही अंदाज़ है उस ज़ालिम का ज़माने वाला।',1,2);
INSERT INTO `w_Shayari` VALUES (67,'मेरी दोस्ती का हिसाब जो लगाओगे तो मेरी दोस्ती को बेहिसाब पाओगे, पानी के बुलबुलों की तरह है हमारी दोस्ती, अगर जरा सी ठेस पहुँची तो ढूंढ़ते रह जाओगे।',1,2);
INSERT INTO `w_Shayari` VALUES (26,'जब किसी का दर्द हद से गुजर जाता है तो समंदर का पानी आँखों में उतर आता है, कोई बना लेता है रेत से आशियाना तो, किसी का लहरों में सबकुछ बिखर जाता है।',1,2);
INSERT INTO `w_Shayari` VALUES (20,'तमन्नाओं के ये दिए जलते रहेंगे, मेरी आँखों से आँसू निकलते रहेंगे, आप शमां बनके दिल में रौशनी तो करो, हम तो मोम बनकर पिघलते रहेंगे।',1,2);
INSERT INTO `w_Shayari` VALUES (65,'रोज करते हैं कत्ल... हम अपने ख्वाबों का, हकीकत में जीना इतना आसान नहीं होता।',1,2);
INSERT INTO `w_Shayari` VALUES (34,'ऐसी अपनी वाईफ हो, जींस जिसकी टाईट हो, चेहरा जिसका व्हाईट हो, बालों में स्टाईल हो, होंठों पर स्माइल हो, इंडिया कि पैदाईश हो, सास की सेवा जिसकी ख्वाहिश हो, ऐसी अपनी वाईफ हो, तो क्या हसीन लाईफ हो।',1,2);
INSERT INTO `w_Shayari` VALUES (31,'कितना चालाक है वो यार-ए-सितमगर देखो उस ने तोहफ़े में घड़ी दी है मगर वक़्त नहीं।',1,2);
INSERT INTO `w_Shayari` VALUES (28,'खुदा से एक फरियाद वाकी है, प्यार जिन्दा है क्यूंकि एक याद वाकी है, मौत आये तो कह देंगे लौट जाए, क्यूंकि... ',1,2);
INSERT INTO `w_Shayari` VALUES (37,'अभी किसी ख़ास से मुलाकात वाकी है।',1,2);
INSERT INTO `w_Shayari` VALUES (14,'प्यार का बदला कभी चुका न सकेंगे, चाह कर भी आपको भुला न सकेंगे, तुम ही हो मेरे लबों की हँसी... तुमसे बिछड़े तो फिर मुस्कुरा न सकेंगे।',1,2);
INSERT INTO `w_Shayari` VALUES (60,'हम तुम्हारी याद में रो-रो के टब भर दिए,तुम इतने बेवफा निकले कि नहाकर चल दिए।',1,2);
INSERT INTO `w_Shayari` VALUES (25,'जिंदगी एक कविता है गुनगुनाते रहिये... मुश्किल है लाख फिर भी मुस्कराते रहिये।',1,2);
INSERT INTO `w_Shayari` VALUES (51,'Isse pehle ki purane saal ka suraj ast hojaye,Aur purana calendar nasht ho jaaye,Isse pehle ki kissi aur ki duaon me aap shamil ho jayein,Hum dua karte hain ki aane wala saal aapke liye zabardast rahe.Naye saal ki bahut bahut shubhkaamnayen!',1,2);
INSERT INTO `w_Shayari` VALUES (43,'उसी दिन से व्हाट्सएप्प से नफरत हो गयी ग़ालिब,जब बाल कटवाने के लिए एडमिन ने चंदा माँग लिया।',1,2);
INSERT INTO `w_Shayari` VALUES (54,'दिल में कोई गम नहीं बातों में कोई दम नहीं,ये ग्रुप है नवाबो का यहाँ कोई किसीसे कम नहीं।',1,2);
INSERT INTO `w_Shayari` VALUES (48,'किस किस का नाम लें अपनी बरबादी में,बहुत लोग आये थे दुआएं देने शादी में।',1,2);
INSERT INTO `w_Shayari` VALUES (55,'बीवी भी हक जताती है, माँ भी हक जताती है,शादी के बाद आदमी कश्मीर हो जाता है ।',1,2);
INSERT INTO `w_Shayari` VALUES (44,'नोटबंदी का एक ये भी असर नजर आया,वो बेवफा फिर से मेरे दर पे नजर आया।',1,2);
INSERT INTO `w_Shayari` VALUES (47,'कुछ ऐसे हादसे भी होते है जिंदगी में दोस्त, हजार का नोट रखने वाले सौ रुपये मांगते हैं।',1,2);
INSERT INTO `w_Shayari` VALUES (42,'वो मिला तो कहता था कि पायलट बनूँगा फ़राज़,हालत ऐसी है की मक्खी भी उड़ाई नहीं जाती।',1,2);
INSERT INTO `w_Shayari` VALUES (45,'मेरा दोस्त मुझसे यह कह कर दूर चला गया फ़राज़,कि दोस्ती दूर की अच्छी रोटी तंदूर की अच्छी।',1,2);
INSERT INTO `w_Shayari` VALUES (53,'हर आहात पर जान निकल जाती है फ़राज़,ये पब्लिक टॉयलेट में कुण्डी क्यूँ नहीं होती।',1,2);
INSERT INTO `w_Shayari` VALUES (41,'वो मुझसे कहती रही मान जाओ फ़राज़,लेकिन मैं क्या करता मैं तो हूँ अयाज़।',1,2);
INSERT INTO `w_Shayari` VALUES (46,'.मैं खुद भी उसे भुलाना चाहता हूँ फ़राज़,पर मम्मी रोज सुबह पाँच बादाम खिला देती हैं।',1,2);
INSERT INTO `w_Shayari` VALUES (49,'कभी कभी लेट कर मैं सोचता हूँ फ़राज़,अगर बैठ कर सोचूंगा तो क्या उखाड़ लूँगा।',1,2);
INSERT INTO `w_Shayari` VALUES (40,'वो मुझसे मेरे प्यार का हिसाब चाहती है फ़राज़,जो खुद मैट्रिक में नक़ल मार के पास हुयी थी।',1,2);
INSERT INTO `w_Shayari` VALUES (50,'जरा से देर के लिए चारपाई पे लेते थे फ़राज़,मगर किसी उल्लू के पट्ठे ने जनाजा पढ़ दिया।',1,2);
INSERT INTO `w_Shayari` VALUES (56,'आज वो मुझे देखकर बहुत हँस रही थी फ़राज़,उसके जाने के बाद पता चला कि मेरी ज़िप खुली थी।',1,2);
INSERT INTO `w_Shayari` VALUES (52,'हमारी जिंदगी तो अंधेरों में गुजरती है फ़राज़,वो और लोग हैं जो इन्वर्टर लगा लेते हैं।',1,2);
