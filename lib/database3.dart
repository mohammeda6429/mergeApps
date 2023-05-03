Map<String,String> info={'WSU': 'Computer Science costs \$3421, located in Wichita,KS',
  'OU':'Computer Science costs \$35435, located in Norman, OK',
  'OSU':'Computer Science costs \$7370, located in Stillwater, OK',
  'KU':'Computer Science costs \$10428, located in Lawrence, KS',
  'MIT':'Computer Science costs \$27755, located in Cambridge, Massachusetts',
  'CUNY':'Computer Science costs \$6930, located in Brooklyn, NY',
  'NYU':'Computer Science costs \$58308, located in Brooklyn, NY',
  'OPSU':'Computer Science costs \$7384, located in Goodwell, OK',
  'RICE':'Computer Science costs \$49112, located in Houston, TX',
  'BROWN':'Computer Science costs \$49112, located in Providence, RI',
  'ISU':'Computer Science costs \$24494, located in Pocatello, ID',
  'DUKE':'Computer Science costs \$58031, located in Durham, NC',
  'UTULSA':'Computer Science costs \$5337, located in Tulsa, OK',
  'BC':'Computer Science costs \$5616, located in Vancouver, BC, Canada',
  'SUNY':'Computer Science costs \$8923, located in Albany, NY'};
//print(info['SUNY']);
Map<String,String> cities={'Wichita': 'Wichita (/ˈwɪtʃɪtɔː/ WITCH-i-taw)[8] is the largest city in the U.S. state of Kansas and the county seat of Sedgwick County. As of the 2020 census',
  'Norman':'Norman (/ˈnɔːrmən/) is a city in the U.S. state of Oklahoma 20 miles (32 km) south of downtown Oklahoma City. The county seat of Cleveland County and part of the Oklahoma City metropolitan area',
  'Stillwater':'Computer Science costs \$7370, located in Stillwater, OK',
  'Lawrence':'Lawrence is the county seat of Douglas County and sixth-largest city in Kansas. It is in the northeastern sector of the state, astride Interstate 70, between the Kansas and Wakarusa Rivers. As of the 2020 census, the population of the city was 94,934.[9] Lawrence is a college town and the home to both the University of Kansas and Haskell Indian Nations University.',
  'Cambridge':'Cambridge (/ˈkeɪmbrɪdʒ/[4] KAYM-brij) is a city in Middlesex County, Massachusetts, and part of the Boston metropolitan area as a major suburb of Boston. As of the 2020 United States Census, the city\'s population was 118,403, located in State of Massachusetts.',
  'Brooklyn':'Brooklyn (/ˈbrʊklɪn/) is a borough of New York City, coextensive with Kings County, in the U.S. state of New York. It is the most populous county in New York State.',
  'Goodwell':'Goodwell is a town in Texas County, Oklahoma, United States. The population was 1,293 at the 2010 census. Goodwell is home of Oklahoma Panhandle State University.',
  'Houston':'Houston (/ˈhjuːstən/ (About this soundlisten) HEW-stən) is the most populous city in the U.S. state of Texas, fourth-most populous city in the United States, most populous city in the Southern United States, as well as the sixth-most populous in North America.',
  'Providence':'rovidence is the capital and most populous city of the U.S. state of Rhode Island. One of the oldest cities in the United States.',
  'Pocatello':'Pocatello (/ˈpoʊkəˈtɛloʊ/ (About this soundlisten)) is the county seat of and largest city in Bannock County,[4] with a small portion on the Fort Hall Indian Reservation in neighboring Power County',
  'Durham':'Durham (/ˈdʌrəm/ DURR-əm), also known as the "Bull City",[7] is a city in and the county seat of Durham County[8] in the U.S. state of North Carolina.',
  'Tulsa':'Tulsa /ˈtʌlsə/ is the second-largest city in the state of Oklahoma and 47th-most populous city in the United States. The population was 413,066 as of the 2020 census.',
  'Vancouver':'Vancouver (/vænˈkuːvər/ (About this soundlisten) van-KOO-vər) is a major city in western Canada, located in the Lower Mainland region of British Columbia.',
  'Albany':'Albany (/ˈɔːlbəni/ (About this soundlisten) AWL-bə-nee) is the capital of the U.S. state of New York, and the seat and largest city of Albany County. Albany is on the west bank of the Hudson River.'};

//print(cities['Albany']);
Map<String,String> states={'Kansas': 'Kansas (/ˈkænzəs/ (About this soundlisten)) is a state in the Midwestern United States.[10] Its capital is Topeka and its largest city is Wichita.[11] Kansas is bordered by Nebraska to the north; Missouri to the east; Oklahoma to the south; and Colorado to the west.',
  'Oklahoma':'Oklahoma (/ˌoʊkləˈhoʊmə/ (About this soundlisten))[26] is a state in the South Central and Southern Plains region of the United States,[27] bordered by the state of Texas on the south and west, Kansas on the north, Missouri on the northeast, Arkansas on the east, New Mexico on the west, and Colorado on the northwest',
  'Massachusetts':'Massachusetts (/ˌmæsəˈtʃuːsɪts/ (About this soundlisten), /-zɪts/), officially the Commonwealth of Massachusetts,[a] is the most populous state in the New England region of the United States. It borders on the Atlantic Ocean to the east, Connecticut to the southwest and Rhode Island to the southeast.',
  'New York':'New York is a state in the northeastern United States. It was one of the original thirteen colonies forming the United States. With a total area of 54,556 square miles (141,300 km2),[2] New York is the 27th largest state geographically. Its population of more than 20 million people makes it the fourth most populous state in the United States as of 2020.',
  'Texas':'Texas (/ˈtɛksəs/, also locally /ˈtɛksɪz/)[9] is a state in the South Central region of the United States. At 268,596 square miles (695,662 sq km), and with more than 29.1 million residents in 2020, it is the second-largest U.S. state by both area (after Alaska) and population (after California). Texas shares borders with the states of Louisiana to the east.',
  'Rhode Island':'Rhode Island (/ˌroʊd -/ (About this soundlisten), like road),[7][8] officially the State of Rhode Island, is a state in the New England region of the United States. It is the smallest U.S. state by area and the seventh-least populous (1,098,163[9] according to the 2020 census), but it is also the second-most densely populated behind New Jersey. The state takes its name from the island of the same name; however, most of the state is on the mainland.',
  'Idaho':'Idaho (/ˈaɪdəhoʊ/ (About this soundlisten)) is a state in the Pacific Northwest region of the United States. It borders the state of Montana to the east and northeast, Wyoming to the east, Nevada and Utah to the south, and Washington and Oregon to the west. To the north, it shares a small portion of the Canadian border with the province of British Columbia.',
  'North Caroline':'North Carolina (/ˌkærəˈlaɪnə/ (About this soundlisten)) is a state in the Southeastern region of the United States. North Carolina is the 28th largest and 9th-most populous of the 50 United States. It is bordered by Virginia to the north, the Atlantic Ocean to the east, Georgia and South Carolina to the south, and Tennessee to the west. Raleigh is the state\'s capital and Charlotte is its largest city. The Charlotte metropolitan area.',
  'British Columbia':'British Columbia (BC) is the westernmost province of Canada, situated between the Pacific Ocean and the Rocky Mountains. With an estimated population of 5.2 million as of 2021, it is Canada\'s third-most populous province. The capital of British Columbia is Victoria, the fifteenth-largest metropolitan region in Canada, named for Queen Victoria',
};

Map<String,String> countries={'United States': 'The United States of America (U.S.A. or USA), commonly known as the United States (U.S. or US) or America, is a country primarily located in North America. It consists of 50 states, a federal district, five major unincorporated territories, 326 Indian reservations, and some minor possessions.[j] At 3.8 million square miles (9.8 million square kilometers)',
  'Canada':'Canada is a country in North America. Its ten provinces and three territories extend from the Atlantic to the Pacific and northward into the Arctic Ocean, covering 9.98 million square kilometres (3.85 million square miles), making it the world\'s second-largest country by total area. Its southern and western border with the United States, stretching 8,891 kilometres (5,525 mi), is the world\'s longest bi-national land border. Canada\'s capital is Ottawa, and its three largest.',
};

Map<String,String> statetext={'KS': 'kænzəs/ (About this soundlisten)) is a state in the Midwestern United States.[10] Its capital is Topeka and its largest city is Wichita.[11] Kansas is bordered by Nebraska to the north; Missouri to the east; Oklahoma to the south; and Colorado to the west.',
  'OK':'Oklahoma (/ˌoʊkləˈhoʊmə/ (About this soundlisten))[26] is a state in the South Central and Southern Plains region of the United States,[27] bordered by the state of Texas on the south and west, Kansas on the north, Missouri on the northeast, Arkansas on the east, New Mexico on the west, and Colorado on the northwest',
  'MA':'Massachusetts (/ˌmæsəˈtʃuːsɪts/ (About this soundlisten), /-zɪts/), officially the Commonwealth of Massachusetts,[a] is the most populous state in the New England region of the United States. It borders on the Atlantic Ocean to the east, Connecticut to the southwest and Rhode Island to the southeast',
  'NY':'New York is a state in the northeastern United States. It was one of the original thirteen colonies forming the United States. With a total area of 54,556 square miles (141,300 km2),[2] New York is the 27th largest state geographically. Its population of more than 20 million people makes it the fourth most populous state in the United States as of 2020.',
  'TX':'Texas (/ˈtɛksəs/, also locally /ˈtɛksɪz/;[8] Spanish: Texas, Tejas[b][9]) is a state in the South Central region of the United States. At 268,596 square miles (695,660 km2), and with more than 30 million residents in 2022,[10][11][12] it is the second-largest U.S. state by both area (after Alaska) and population (after California).',
  'RI':'Rhode Island (/ˌroʊd -/ (About this soundlisten), like road),[7][8] officially the State of Rhode Island, is a state in the New England region of the United States. It is the smallest U.S. state by area and the seventh-least populous (1,098,163[9] according to the 2020 census), but it is also the second-most densely populated behind New Jersey. The state takes its name from the island of the same name; however, most of the state is on the mainland.',
  'ID':'CIdaho (/ˈaɪdəhoʊ/ (About this soundlisten)) is a state in the Pacific Northwest region of the United States. It borders the state of Montana to the east and northeast, Wyoming to the east, Nevada and Utah to the south, and Washington and Oregon to the west. To the north, it shares a small portion of the Canadian border with the province of British Columbia.',
  'NC':'North Carolina (/ˌkærəˈlaɪnə/ (About this soundlisten)) is a state in the Southeastern region of the United States. North Carolina is the 28th largest and 9th-most populous of the 50 United States. It is bordered by Virginia to the north, the Atlantic Ocean to the east, Georgia and South Carolina to the south, and Tennessee to the west. Raleigh is the state\'s capital and Charlotte is its largest city. The Charlotte metropolitan area',
  'BC':'British Columbia (BC) is the westernmost province of Canada, situated between the Pacific Ocean and the Rocky Mountains. With an estimated population of 5.2 million as of 2021, it is Canada\'s third-most populous province. The capital of British Columbia is Victoria, the fifteenth-largest metropolitan region in Canada, named for Queen Victoria',

  'KS camping':'Where to Camp in the Sunflower State 1. Pomona State Park – Topeka, Kansas 2. Cimarron National Grassland – Cheney, Kansas 3. Wilson State Park, Kansas 4. El Dorado State Park – El Dorado 5.',
  'OK camping':'Eastern Oklahoma offers campers mountains and forests in the Interior Highlands. Secluded, forested campsites are popular in this area, with the Ozark and Ouachita Mountains providing plenty of hiking trails to explore. ',
  'MA camping':'Massachusetts campgrounds are operated at many of the dozens of state forests and state parks throughout the state, including the Boston Harbor islands and on Cape Cod.',
  'NY camping':'The best camping spots right inside major US cities 1. Cherry Creek State Park Campground, Denver 2. Anderson Road Campground, Nashville 3. Rob Hill Campground, The Presidio, San Francisco 4.',
  'TX camping':'Big Bend National Park. Over in Far West Texas, running the span of 114 miles down the Rio Grande, Big Bend National Park offers the best roadside and primitive',
  'RI camping':'There are two National Park Service Sites in Rhode Island. Blackstone River Valley National Historical Park. This national historical park is one of the national park service sites in Rhode Island. However, it is also shared with the state of Massachusetts.',
  'ID camping':'Albert Moser Campground is situated on the banks of the Cub River about nine miles from Preston, Idaho. Built by the Civilian Conservation Corps in the late 1930s, the campground is just off Cub River Road, at an elevation of 6,000 feet. Visitors enjoy trout fishing in the river and exploring local ... Alturas Lake Inlet',
  'NC camping':'Western. Surrounded by a dense hardwood forest at more than 5,000 feet in elevation, this 126-site campground — one of the most popular on the Blue Ridge Parkway',
  'BC camping':'Camp by a lake, on a river, at the foot of a mountain, or under a canopy of tall trees in the forest',

  'KS hiking':'Take the High Route: The Best High Elevation Hikes Around the World Inca Trail, Peru Kilimanjaro, Tanzania Everest Base Camp Trek, Nepal Snowman Trek, Bhutan Tour du Mont Blanc – France, Switzerland, and Italy',
  'OK hiking':'Whether you’re an expert hiker or just enjoy recreational hiking trails, Oklahoma offers outdoor recreation areas for every skill level. Oklahoma’s state parks offer thousands of miles of hiking trails amidst towering pines, along rocky ridges and across wide open prairie lands.',
  'MA hiking':'Blue Hills Reservation is a popular hiking and mountain biking destination located about 10 miles south of downtown Boston. The Massachusetts State Park offers more than 125 miles of trails and is one of the largest parcels of undeveloped conservation land within the Boston metropolitan area.',
  'NY hiking':'Popular areas for hiking in New York include Adirondack State Park and the Catskill Mountains. The 2,184-mile-long Appalachian National Scenic Trail, generally known as the Appalachian Trail or simply the AT, passes through eastern New York.',
  'TX hiking':'The most famous hike in Texas is the 12.6-mile South Rim trail. No other route has the grandeur and scope of this trek up the southern edge of the Chisos Mountains',
  'RI hiking':'Take the High Route: The Best High Elevation Hikes Around the World Inca Trail, Peru Kilimanjaro, Tanzania Everest Base Camp Trek, Nepal Snowman Trek, Bhutan Tour du Mont Blanc – France, Switzerland, and Italy',
  'ID hiking':'The Boise National Forest contains an abundance of excellent hiking trails and one of the better ones is the Crooked River, north of Idaho City. The trail is well-maintained for the first five miles as it follows the river downstream and leads to a multitude of fine destinations.',
  'NC hiking':'Black Balsam Knob (MP 420) is one of the most beautiful hiking trails in North Carolina, not just on the Blue Ridge Parkway.',
  'BC hiking':'Hiking Hiking trails in British Columbia are world-renowned, from well-marked nature walks to physically demanding and remote multi-day hiking trips. '
};

//print(statetext['BC hiking']);

