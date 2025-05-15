-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 23, 2022 at 06:57 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `udetails`
--

-- --------------------------------------------------------

--
-- Table structure for table `addnews`
--

DROP TABLE IF EXISTS `addnews`;
CREATE TABLE IF NOT EXISTS `addnews` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `heading` varchar(100) NOT NULL,
  `cat` varchar(100) NOT NULL,
  `utype` varchar(100) NOT NULL,
  `Ndesc` varchar(1000) NOT NULL,
  `image` blob NOT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addnews`
--

INSERT INTO `addnews` (`nid`, `heading`, `cat`, `utype`, `Ndesc`, `image`) VALUES
(1, 'Food processing sector can boost farmers\' income, create thousands of jobs', 'NEWS', 'ADMIN', 'The food processing sector would be able to increase farmers\' income besides creating thousands of jobs, a study undertaken by Confederation of Indian Industry (CII) said on Friday. According to the report \'Unlocking Value in India\'s Food Processing Sector\' which was released during the 14th edition of FoodPro 2022 here, the food processing industry is expected to reach USD 530 billion during the next five years.', ''),
(2, 'Food processing sector can boost farmers\' income, create thousands of jobs', 'LOAN', 'ADMIN', 'dsss', ''),
(4, 'good news', 'LOAN', 'ADMIN', 'ssss', ''),
(5, 'good news', 'SCHEME', 'ADMIN', 'ssssddds', ''),
(6, 'good news', 'LOAN', 'ADMIN', 'good news', 0x61626f75745f696d672e6a7067),
(7, 'good news', 'NEWS', 'ADMIN', 'The food processing sector would be able to increase farmers\' income besides creating thousands of jobs, a study undertaken by Confederation of Indian Industry (CII) said on Friday. According to the report \'Unlocking Value in India\'s Food Processing Sector\' which was released during the 14th edition of FoodPro 2022 here, the food processing industry is expected to reach USD 530 billion during the next five years.', 0x626c6f67312e6a7067),
(8, 'Food processing sector can boost farmers\' income, create thousands of jobs', 'LOAN', 'ADMIN', 'good news', 0x626c6f67312e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `add_news`
--

DROP TABLE IF EXISTS `add_news`;
CREATE TABLE IF NOT EXISTS `add_news` (
  `nid` int(100) NOT NULL AUTO_INCREMENT,
  `heading` varchar(100) NOT NULL,
  `cat` varchar(100) NOT NULL,
  `utype` varchar(100) NOT NULL,
  `Ndesc` varchar(1000) NOT NULL,
  `image` varchar(200) NOT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_news`
--

INSERT INTO `add_news` (`nid`, `heading`, `cat`, `utype`, `Ndesc`, `image`) VALUES
(9, ' Soil Health Card Scheme', 'SCHEME', 'ADMIN', 'The scheme was introduced in 2015 and aimed at providing farmers with health cards for soil. The farmers under this scheme could upload the soil quality and nutrients. This information could be used by them for improving the soil condition for better quality crop fertility. Under this scheme government had collected soil samples from 253 lakh farm locations. Till date over 76 percent health cards have already been distributed by the authorities.', 'banner.jpg'),
(12, 'Agriculture Infrastructure Fund', 'SCHEME', 'ADMIN', 'The Union Cabinet in July 2020 has approved a new pan India Central Sector Scheme called Agriculture Infrastructure Fund (National Agriculture Infra Financing Facility). The scheme shall provide a medium - long term debt financing facility for investment in viable projects for post-harvest management Infrastructure and community farming assets through interest subvention and financial support.All loans under this financing facility will have interest subvention of 3% per annum up to a limit of Rs. 2 crore. This subvention will be available for a maximum period of seven years. Further, credit guarantee coverage will be available for eligible borrowers from this financing facility under Credit Guarantee Fund Trust for Micro and Small Enterprises (CGTMSE) scheme for a loan up to Rs. 2 crore. The fee for this coverage will be paid by the Government. apply link: (https://agriinfra.dac.gov.in/Home/)', 'thscheme.jpg'),
(13, 'Crop insurance schemes', 'SCHEME', 'ADMIN', 'Crop insurance schemes in India Four insurance schemes are being implemented namely by the government to support farmers.  Pradhan Mantri Fasal Bima Yojana (PMFBY) Weather based Crop Insurance Scheme (WBCIS) Coconut Palm insurance scheme (CPIS) and Pilot Unified Package insurance scheme UPIS) (45 districts). Coverage under PMFBY/WBCIS/CPIS/UPIS is compulsory, if you avail crop loan for notified crops. Coverage is voluntary for non-loanee farmers.', 'th (4).jpg'),
(14, 'PM Kisan Maan Dhan Yojana', 'SCHEME', 'ADMIN', 'Government has launched the Pradhan Mantri Kisan Maan DhanYojana (PM-KMY) on 12.9.2019 with a view to provide social security to Small and Marginal Farmers in their old age when they have no means of livelihood and minimal or no savings to take care of their expenses.Under this scheme, a minimum fixed pension of Rs.3,000/- is provided to the small and marginal farmers, subject to certain exclusion criteria, on attaining the age of 60 years. It is a voluntary and contributory pension scheme. The eligible farmer is required to contribute to a Pension Fund between Rs.55 to Rs.200 per month depending on the entry age. The Central Government also contributes in equal amount to the Pension Fund.https://maandhan.in/auth/login', '15072121015621PM Kisan Maan Dhan Yojana.jpg.jpg'),
(15, 'First meeting of committee on Minimum Support Price to be held on August 22', 'NEWS', 'ADMIN', ' The committee on Minimum Support Price (MSP) is scheduled to hold its first meeting on August 22 to discuss future strategies, according to official sources. The meeting will be held at 10.30 am at the National Agriculture Science Complex (NASC) in the national capital, the sources added.  In the first meeting, sources said the committee will introduce members, deliberate on \"future strategies\" and discuss setting up sub-panels to cover the wide issues mentioned in the terms of reference.  Meanwhile, the government is persuading Samyukta Kisan Morcha (SKM) to take part in the proceedings of the committee, it needs to be seen if it will change its mind and nominate three representatives, sources added.', 'th (5).jpg'),
(16, 'Farmers, farming must be treated with honour: Narendra Singh Tomar', 'NEWS', 'ADMIN', 'Agriculture Minister Narendra Singh Tomar on Friday said farmers and farming should be treated with honour.  The minister was addressing the inaugural session of the two-day International Conference on \"Harnessing Indian Agriculture for Indigenous and Global Prosperity\" here, organised in collaboration with the Indian Council of Agricultural Research (ICAR) on the occasion of Azadi ka Amrit Mahotsav.  \"The farmer is not despondent, hungry or poor, rather there is a need to get out of this terminology. The farmer may be poor, he may own small fields but in spite of this he not only supports his family but also contributes to the agricultural economy of the country. Farmers and farming should be treated with honour,\" Tomar was quoted as saying in an official statement.', 'ezgif-sixteen_nine_343.jpg'),
(17, 'Govt receives Rs 23,000 crore proposals under Agriculture Infrastructure Fund', 'NEWS', 'ADMIN', 'The Centre has received proposals envisaging an investment of Rs 23,000 crore under the Agriculture Infrastructure Fund (AIF), Union Minister for Agriculture and Farmers Welfare Narendra Singh Tomar said on Friday.  The AIF set up in 2020 aims at providing a medium-long term debt financial facility till 2025-26 for investment in viable projects for post-harvest management infrastructure and community farming assets through interest subvention and financial support.  AIF with a corpus of Rs 1 lakh crore will be disbursed through loan by 2025-26, ministry officials had said earlier.  \"So far, we have received proposals worth Rs 23,000 crore, of which the proposals worth Rs 13,000 crore is under consideration, Tomar said while briefing about the outcome of the two-day National Conference of State Agriculture and Horticulture Ministers here.', 'ezgif-sixteen_nine_228.jpg'),
(18, 'Agriculture Loan', 'LOAN', 'ADMIN', 'Agricultural loans are availed by a farmer to fund seasonal agricultural operations or related activities like animal farming, pisci-culture or purchase of land or agricultural tools. This type of loan also helps buying inputs such as fertilizers, seeds, insecticides etc. and engaging labour for cultivating and harvesting the crops.Interest rate : 7% p.a. onwards Processing fee: 0% to 4% of the loan amount.State Bank of India	7.25% p.a. onwards	0% p.a. to 1.25% p.a. of the loan amount IDBI Bank	7% p.a. onwards	At the discretion of the bank IndusInd Bank	10% p.a. onwards	1.25% of the loan amount + GST Central Bank of India	Up to 13.25% p.a.	At the discretion of the bank Karur Vysya Bank	8.30% p.a. onwards	At the discretion of the bank', 'th (6).jpg'),
(19, 'Emerging Technologies In Agriculture', 'NEWS', 'ADMIN', 'griculture is the most important occupation in India. As a growing market, many investors invested approximately $1.5 billion between 2000 and 2016. This trend is expected to grow in 2018, as many technologies in the farming sector are being introduced.  Technology has always played a key role in different sectors. Due to that, many emerging startups are trying to introduce unique technologies in agricultural field which enhances the productivity with minimum human interference.', 'Emerging-Technologies-in-Agriculture-300x183.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `add_product`
--

DROP TABLE IF EXISTS `add_product`;
CREATE TABLE IF NOT EXISTS `add_product` (
  `pid` int(200) NOT NULL AUTO_INCREMENT,
  `pname` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `quantity` int(100) NOT NULL,
  `cat` varchar(100) NOT NULL,
  `pdesc` varchar(1000) NOT NULL,
  `pimage` varchar(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_product`
--

INSERT INTO `add_product` (`pid`, `pname`, `price`, `quantity`, `cat`, `pdesc`, `pimage`, `uname`) VALUES
(1, 'Epsom Salt', 179, 100, 'FERTILIZER', 'Epsom salt is a magnesium sulphate compound is used extensively to help ornamental flowering plants bloom more profusely and achieve greener and bushier foliage. Made of hydrated magnesium and sulfur, it is essential to healthy plant growth and greener leaves. ', 'epsomsalt_1kg.jpeg', 'admin'),
(2, ' Hormone Powder', 249, 50, 'FERTILIZER', 'Your best friend if propagating plants is something you like. ugaoo rooting powder gives an optimum result with hard and semi-hard cuttings. It is a reliable and inexpensive way to propagate plants and the best way to grow difficult-to-propagate plants. Your stem cuttings will no longer die without rooting.', 'root-powder-front.jpg', 'admin'),
(3, 'Flora TAB', 299, 100, 'FERTILIZER', 'If bud drops, small infrequent flowers, and no flowering is something your plants are suffering from then FloraTAB is your answer. An easy to use fertiliser that can be simply dissolved in water and applied directly to leaves or roots. The FloraTAB increases plant metabolism and cell division for faster and sturdier growth.', 'flora_product_image_shot_900x1200px.png', 'admin'),
(4, 'Pellets', 299, 100, 'FERTILIZER', 'Made of organic poultry litter, the plant pellet fertilizer breathes life into the soil by adding in organic matter. It improves moisture retention and promotes the growth of beneficial microbes. It contains other micronutrients and NPK elements that enriches the soil without burning the roots. The pelleted form makes for easy application.', 'plant-fertilizer-pellets-1.jpeg', 'admin'),
(12, 'Humi TAB', 299, 100, 'FERTILIZER', 'An easy to use tablet that can be simply added to water and applied directly to roots or sprayed on leaves to improve nutrient absorption and help with root growth.', 'humi_product_image_shot_900x1200px.png', 'admin'),
(11, 'Cashew Nut ', 99, 100, 'CROP', 'Creative Farmer Live Plant Cashew Nut Family: Anacardiaceae (Cashew Family) Terrace Garden Plant(1 Healthy Live Plant)', 'th (1).jpg', 'bharat1'),
(18, 'TrustBasket Cow Manure for Plant -10 KG', 599, 100, 'FERTILIZER', 'Product Description 1. Completely organic and does not contain any harmful chemicals. 2. Contains micro and macro nutrients. 3. Has good water holding capacity. 4. Its antifungal property helps the plants to grow healthy. 5. Contains microbes which enhance the soil properties The soil is one of the essential components to grow plants.', '41TWPDdTL+L._SY300_SX300_.jpg', 'admin'),
(19, 'Fresho Onion (Loose), 5 kg', 120, 100, 'CROP', 'Onions are known to be rich in biotin. Most of the flavonoids which are known as anti-oxidants are concentrated more in the outer layers, so when you peel off the layers, you should remove as little as possible. Onion can fill your kitchen with a thick spicy aroma. It is a common base vegetable in most Indian dishes, thanks to the wonderful flavor that it adds to any dish.', 'th (7).jpg', 'ravi27'),
(20, 'Fresho Sugarcane - 5 ', 100, 50, 'CROP', 'Sugarcanes keep the body hydrated and gives instant energy. They are effective in fighting against cancer. Sugar cane with lime juice and coconut water treats Urinary Tract Infections and other kidney disorders.', 'th (8).jpg', 'ravi27'),
(21, 'home made Oat Flour 5kg', 120, 120, 'CROP', 'Nutriwish Oat Flour is made from natural and healthy ingredients. It is made from high-quality and well-selected oats. This quinoa is naturally gluten-free. It is a good mixture of vitamins, minerals and nutrients. The gluten-free property makes it more healthy and beneficial.', 'oatflourone.jpg', 'anil123'),
(22, 'Fresho Potato 3kg', 90, 50, 'CROP', 'It is a very good diet for those who have mouth ulcers.It is easy to digest and facilitate digestion making them a good diet for patients. Potatoes are easy to digest and facilitate digestion making them a good diet for patients, babies and those who cannot digest hard food but need energy.', 'th (10).jpg', 'anil123'),
(23, 'Fresho Banana 1kg', 100, 50, 'CROP', 'One banana supplies 30 percent of the daily vitamin B6 requirement and is rich in vitamin C and potassium. It reduces appetite and promotes weight loss, while also boosting the immune system and keeping the bones strong.', 'th (11).jpg', 'ajarayan2000'),
(24, 'sweet corn 2pc', 30, 15, 'CROP', 'Sweet corn is good for vision and heart health. It is a good source of energy and reduces joint pains.', 'th (12).jpg', 'lohitgb2020'),
(25, 'Fresho Watermelon, 1 pc ', 35, 100, 'CROP', 'Watermelons have excellent hydrating properties with 90% water content.', 'watermelon-fresh-sliced-1024x683.jpg', 'vinayak2004'),
(26, 'green apple 1kg', 60, 100, 'CROP', 'â€œAn apple a day keeps the doctor away,â€ the saying goes. Considering the many health benefits that come with eating apples, this dietary proverb may not be too far from the truth. Here are a few of the health benefits you can get from eating green apples', 'gravity-bazar-green-apple.jpg', 'vignesh21');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `auname` varchar(100) NOT NULL,
  `aupassword` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`auname`, `aupassword`) VALUES
('admin', '2728');

-- --------------------------------------------------------

--
-- Table structure for table `buy_feedback`
--

DROP TABLE IF EXISTS `buy_feedback`;
CREATE TABLE IF NOT EXISTS `buy_feedback` (
  `fname` varchar(100) NOT NULL,
  `feedback` varchar(200) NOT NULL,
  `bfid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`bfid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buy_feedback`
--

INSERT INTO `buy_feedback` (`fname`, `feedback`, `bfid`) VALUES
('ganesh', 'very good products', 4),
('tilak naik', 'How can an item weighing 500 gm hold 1 litre of liquid?', 6),
('kumar', 'the product are very good .', 7),
('ramesh', 'very good service and product are available in cheap price', 8);

-- --------------------------------------------------------

--
-- Table structure for table `crops`
--

DROP TABLE IF EXISTS `crops`;
CREATE TABLE IF NOT EXISTS `crops` (
  `cid` int(100) NOT NULL AUTO_INCREMENT,
  `heading` varchar(1000) NOT NULL,
  `intro` varchar(10000) NOT NULL,
  `var` varchar(1000) NOT NULL,
  `con` varchar(1000) NOT NULL,
  `har` varchar(1000) NOT NULL,
  `cimage` varchar(100) NOT NULL,
  `uses` varchar(1000) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crops`
--

INSERT INTO `crops` (`cid`, `heading`, `intro`, `var`, `con`, `har`, `cimage`, `uses`) VALUES
(1, 'Cotton', 'Cotton crops are soft, fluffy stable fiber that is used extensively in the textile industry. The fiber is made of almost pure cellulose and contains few traces of waxes, fats and water. Cotton is one of the most important cash crops in India and it plays a crucial role in the industrial and agricultural economy. Direct cotton in India provides direct livelihood to 6 million farmers and indirectly employs about 40-50 million people in its allied processes such as trade and processing.', 'Gossypium hirsutum,Gossypium barbadense,Gossypium arboreum etc.', 'Cotton is grown in tropical & subtropical conditions. a minimum temperature of 15oC is required for better germination at field conditions. The optimum temperature for vegetative growth is 21-27oC & it can tolerate temperature to the extent of 43oC but temperature below 21oC is detrimental to the crop. Warm days of Cool nights with large diurnal variations during the period of fruiting are conducive to good boll & fibre development.', '5,5 to 6,5 months after sowing, cotton is normally ready to be harvested. As it happens in any other crop, knowing exactly which day to harvest requires years of experience. We harvest during autumn (September â€“ October in most areas of US) with cotton harvesting machines. These machines are typically very big tractors that strip the fibers from the plants and collect the bolls. Immediately after the harvest, it is good to destroy the remaining of cotton plants with a shredder and then make a very good plowing of our field.', 'cotton_cash_crops.jpg', 'Fabrics: Cotton is primarily and significantly used in the fabric industry. Cotton may be woven or knitted into denim, jersey, velour, and much more. Cotton and its related fabrics play a significant role in the textile industry. Cotton is used for various purposes such as making bed sheets, curtains, jackets, normal t-shirts, and much more.'),
(2, 'Tobacco', 'Tobacco is a plant whose leaves are used for the production of cigarettes and cigars. It is a fastidious plant that requires a proper soil and a moderate climate.  It is an annual plant, i.e. it has only one crop a year. It is grown in countries with a tropical or semitropical temperatures such as India, Cuba, Java, Jamaica and Philippines. The leading producers of tobacco are China, India, Brazil, Russia and the USA.', 'Virginia tobacco,Latakia tobacco,Perique tobacco,Pipe tobacco,Turkish tobacco,Egyptian tobacco', 'Warm temperatures of between 13-27Â°C for proper maturity of the crop. An average altitude of between 900-1500m above sea level for proper growth. Light and well-drained fertile sandy-loamy soils for the growing of the crop. Moderate rainfall of about 380-500mm needed in the first 31/2 months for the growing of the crop.    Warm and moist conditions during the ripening and harvesting period. Gently sloping and extensive land for growing the crop. Abundant and cheap labour force needed for planting, weeding, spraying and harvesting of the crop.', 'Tobacco is harvested 70 to 130 days after transplanting by one of two methods: (1) the entire plant is cut and the stalk split or speared and hung on a tobacco stick or lath, or (2) the leaves are removed at intervals as they mature. The leaves of cigar-wrapper and aromatic tobaccos are strung using a needle, and leaves to be flue-cured are looped, using a string tied to a lath or stick that is hung in a curing barn. To prevent breakage and bruising during the handling necessary in curing, it is desirable for the leaf to wilt without sunburning. ', 'tobacco-field-tobacco-big-leaf-crops-growing-tobacco-plantation-field_61243-375.jpg', 'Leaves of the tobacco plant are used to produce tobacco, which in turn is used to make cigarettes and cigars or can be smoked in pipes. Tobacco is also chewed and dried leaves may be used as snuff. Nicotine, extracted from the tobacco plant, is a toxin that can be used as an insecticide.'),
(3, 'Sugarcane', 'Sugarcane or sugar cane is a species of (often hybrid) tall, perennial grass (in the genus Saccharum, tribe Andropogoneae) that is used for sugar production. The plants are 2â€“6 m (6â€“20 ft) tall with stout, jointed, fibrous stalks that are rich in sucrose,[1] which accumulates in the stalk internodes. Sugarcanes belong to the grass family, Poaceae, an economically important flowering plant family that includes maize, wheat, rice, and sorghum, and many forage crops. It is native to the warm temperate and tropical regions of India, Southeast Asia, and New Guinea. The plant is also grown for biofuel production, especially in Brazil, as the canes can be used directly to produce ethyl alcohol (ethanol).', 'Chewing canes,Syrup canes,Crystal canes', 'High temperatures throughout the growing period, with mean monthly temperatures not falling much below 21ÂºC. sugarcane grows best in the warm, sunny, frost-free weather areas. it requires a tropical or subtropical climate with a minimum of 600mm of annual moisture.  however, it also grows well in subtropical climates  it can grow well where the temperature ranges from 20 to 350C.  the optimum temperature for germination of stem cutting is 32 to 38 degrees centigrade.', 'When to harvest sugar cane is a decision that should be made by the farmer based on several factors.  Sugar cane needs approximately 12-16 months from planting before it can begin being harvested, but this will depend very much upon where you are located in the world and what type of soil your growing conditions are best suited for.  The sugar content of the cane will also play a role in determining when to harvest sugar cane, as it should be harvested before peak ripeness.The harvesting of sugar cane generally occurs between January and April.  However, the specific month will depend on the location and climate conditions.  Sugarcane is a tropical crop, so it is harvested during the warmest part of the year.', '49928765-sugarcane-plants-in-growth-at-field.jpg', 'Sugarcane is mainly an industrial crop as the cane is supplied to sugar industries, where various products, from its juice are prepared by using a series of industry. The by-products from sugarcane further require some form of industry. Only a fraction of its production is used in small scale industry for making local Khandsari\' and \'gur\'. Sugarcane\'s products like sugar and fermented products are very important in making and preserving various kind of medicines like syrups, liquids; capsules etc. Sugarcane provides a juice, which is used for making white sugar, and jaggery (gur) and many by-products 1ike bagasse and molasses.'),
(4, 'Mesta', 'Mesta is herbaceous annual plant. It is an important commercial crop after cotton and Jute. Its origin lies in Afro-Asian countries. Stem or bark of plant is used for fibre production. Hibiscus cannabinus and Hibiscus sabdariffa are two species commonly name as Mesta. Hibiscus Sabdariffa is drought resistant variety where as in areas of rainfall of 50-90 mm canabiscus grow well as it is short duration variety. Maharashtra, Andhra Pradesh, West Bengal, Bihar, Orissa, Meghalaya, Karnataka and Tripura are major mesta growing states.', 'Hibiscus Sabdariffa,Hibiscus Cannabinus,Hibiscus Sabdariffa', 'Temperature 25Â°C - 35Â°C,Rainfall 60-90 cm,Sowing Temperature 25Â°C - 28Â°C,Harvesting Temperature 20Â°C - 25Â°C', 'Do harvesting at proper stage, early harvest cause reduction in fibre yield whereas delay in harvesting cause deterioration of fibre quality. Best time for harvesting is when crop is at 50% flowering stage. At time of harvesting, cut crop close to ground.', '4325idea99mesta_crop_banner.jpg', 'used in different madiciens'),
(5, 'BARLEY (JOW)', 'It is quite significant cereal after wheat, maize & rice. Barley is cultivated in summer season in temperate area while it is sown in winter seasons in tropical zones. In India it is planted in rabi season. It possesses excellent drought resistance capacity.', 'PL 891,DWRB 123,PL 419,DWRUB52,BH 393', 'Temperature 12-32Â°C,Sowing Temperature 12 - 16Â°C,Harvesting Temperature 30Â°-32Â°C,Rainfall 800-1100 mm', 'Crop matures at end of March or April depending upon variety use. To avoid over ripening avoid delay in harvesting. The right stage for harvesting is when moisture in grain reaches to 25-30%. For manual harvesting use serrate edge sickles. Store in dry place after harvesting.', 'th (2).jpg', 'Barley is cultivated as a food cereal in the tropics and subtropics in India, Nepal, Tibet, Afghanistan, Russia, Ethiopia, North Africa and the Andean region of South America. The straw produced is used as an animal feed, bedding and to cover roofs of houses. In temperate regions, barley is used in malt production to brew beer and make other distilled alcoholic beverages, particularly whisky.'),
(6, 'MAIZE (KHARIF)', 'Maize (Zea mays L) is second rated grain used collectively in form of foodstuff or fodder. Globally, maize is known as queen of cereals because it has highest genetic yield potential among the cereals. Grains provides food items which are consumed in the form of starch, corn flakes also glucose. It is also used as animal feed in poultry. Maize can be cultivated in any soil as they require less fertile soil and various chemicals. Moreover, it fetch less ripening span, 3 months, in comparison to paddy, which takes 145 days.', 'Prabhat,Kesri,Megha,Punjab sathi 1,Pratap Makka Chari 6', 'Temperature 25Â°C - 30Â°C,Rainfall 50-100cm,Sowing Temperature 25Â°C - 30Â°C,Harvesting Temperature 30-35Â°C', 'Harvesting should be done when cobs outer cover turns from green to white. The optimum time of harvesting maize is when the stalks have dried and moisture of grain as about 17-20%. Drying place or equipment should be dry, clean and disinfected.   Sweet corn harvesting: When crops come nears to maturity, examined a few ears daily to determine the time for the first picking. Corn is ready for harvest when the ear is full size for the variety, has a tight husk, and has somewhat dried silks. The kernels are fully developed and exude a milky liquid when punctured. Delay harvesting causes reduction in sugar content. Whether harvesting is done by hand or machine, sweet corn should be collected at night or early in the morning.', '9634idea99Maize_cover.jpg', 'The chief use is as a food for man and livestock. The grain is very nutritious, with a high percentage of carbohydrates, fats and proteins. Not only is the grain valuable as a stock feed, but the plant as a whole is an important fodder crop. The immature cobs are largely eaten after roasting.'),
(7, 'OATS', 'Oats is an important Cereal crop as well as fodder crop. Cultivation of Oat is similar as wheat crop. It is mainly grown in Temperate and Subtropical climates. It can also thrive well in high-altitude tropics. They are very popular due to their health benefits. Oat meal is very famous food. Oats is rich in proteins and fiber. They also help in weight loss, controlling blood pressure and for building strong immune system.', 'Weston-11,Kent,OL-10,Brunker-10', 'Temperature 20-30Â°C,Rainfall 80-100 mm,Sowing Temperature 20-25Â°C,Harvesting Temperature 25-30Â°C', 'Oats are fully mature and ready to harvest after 4-5 months of sowing. To avoid grain shedding, Crop should be harvested in early April month.', 'th (3).jpg', 'Oats can be rolled or crushed to produce oatmeal or ground to produce oat flour. Oats may also be used in the production of several baked goods such as oat cakes or oat bread. The vast majority of commercially grown oats are used as livestock feed.'),
(8, 'Carnation', 'Carnation is one of the most important cut flowers in the world. They are also called â€˜clove gilly-flowersâ€™, divine flowers, clove pinks and gilly flowers. Botanical name of carnation is Dianthus caryophyllus L.', 'Carnation varieties can be demarcated into three main groups depending upon flower size and their use.  Standard carnation - These have single large flower on an individual stem used as cut flower. Spray carnation - Spray carnation is generally a bunch of flowers on short branches of a single stalk. The flowers are small and compact on each branch. Micro carnation - These have shorter stems and higher production than spray varieties. These are used as ornamental pot plants besides its utility in flower arrangement.', 'The ideal climate for carnation production should have a cool but stable temperature, low humidity and long days with high light intensity. The standard carnation prefers a cooler climate than the spray varieties. During the production of flowers, the plants must be protected from rain and dew. Wet plants, especially wet buds and flowers are susceptible to fungal diseases', 'After planting normally carnation takes 110-120 days to come to peak flowering. A commercial carnation plant is capable of producing 8 to 20 flowers per year. Depending upon market demand harvesting can be delayed by covering the buds with bud nets. When the buds start showing colour, bud nets can be put covering the entire flower bud, this also enhances the bud size besides regulating the flower development.', '894-8944393_red-flower-clipart-red-carnation-transparent-background-carnation.png', 'It is used as a tonic for fevers. The tea provides relief from nervousness and stress. It is used for treating muscles spasms, increase sweat production, improve heart health and calm nervous system.'),
(9, 'Clusterbean', 'Clusterbean (Cyamopsis tetragonoloba L.Taub.), commonly known as guar, has come to be recognized as one of the most important commercial crop of arid and semi-arid region. It is a drought hardy leguminous crop because of its deep tap rooting system and has high capacity to recover from water stress. The seed of clusterbean contains about 30-33% gum in the endosperm.', 'RGC 936,RGC 1002,RGC 1003,RGC  1066', 'Clusterbean is a tropical plant. It requires warm growing season. The crop requires 30 to 350 C temperatures at the sowing time for proper germination and 32 to 380 C temperature encourages good vegetative growth, but high temperature at flowering stage can result in pre-mature flower drop. ', 'Within 4-6 weeks after planting flowers start to bloom, seedpods will form and ready to harvest in about 8-12 weeks, depending on the growing conditions. If youâ€™re growing it to use as a vegetable, harvest it young when seedpods remain slimy and soft in texture and green in color. ', 'guar-cluster-beans-guar-gum-nutrition-health-benefits.jpg', 'Full of Nutrients,Resolve anemia');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE IF NOT EXISTS `feedback` (
  `fname` varchar(100) NOT NULL,
  `uphone` varchar(100) NOT NULL,
  `uemail` varchar(100) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fname`, `uphone`, `uemail`, `message`, `fid`) VALUES
('ravi', '9876543210', 'ravi@123', 'Is this same as vermipost?', 6),
('ganesh', '9449101366', 'ganesh@123', 'i want to talk about fetilizers', 2),
('bharat', '9449101366', 'bhartat@123', 'What is expiry date of this fertilizer.', 5),
('', '9632331756', 'anil@gamil.com', 'Nice product. Recently I tried this new product for my garden and the results very nice. The product is not harm to me and easy to use manual given. I use in my garden and nice growth of the flowers. I like this product and I\'m goin to order this product and try on my farm. I recommend everyone pls try it', 7);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE IF NOT EXISTS `orders` (
  `oid` int(100) NOT NULL AUTO_INCREMENT,
  `opname` varchar(100) NOT NULL,
  `oprice` int(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `pid` varchar(100) NOT NULL,
  `pimage` varchar(100) NOT NULL,
  `dname` varchar(100) NOT NULL,
  `orderstatus` varchar(100) NOT NULL DEFAULT 'ORDER PLACED',
  PRIMARY KEY (`oid`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`oid`, `opname`, `oprice`, `uname`, `pid`, `pimage`, `dname`, `orderstatus`) VALUES
(21, 'Hormone', 249, 'ravi27', '2', 'root-powder-front.jpg', 'admin', 'SHIPPED'),
(20, 'Pellets', 299, 'ravi27', '4', 'plant-fertilizer-pellets-1.jpeg', 'admin', 'SHIPPED'),
(18, 'Flora TAB', 299, 'bharat1', '3', 'flora_product_image_shot_900x1200px.png', 'admin', 'ORDER PLACED'),
(14, 'Pellets', 299, 'bharat1', '1', 'plant-fertilizer-pellets-1.jpeg', 'admin', 'ORDER PLACED'),
(17, 'Epsom Salt', 179, 'bharat1', '1', 'epsomsalt_1kg.jpeg', 'admin', 'SHIPPED'),
(23, 'Pellets', 299, 'bharat1', '4', 'plant-fertilizer-pellets-1.jpeg', 'admin', 'DELIVERED'),
(37, 'Epsom Salt', 179, 'ganesh27', '1', 'epsomsalt_1kg.jpeg', 'admin', 'ORDER PLACED'),
(29, 'Epsom Salt', 179, 'tilaknaik2001', '1', 'epsomsalt_1kg.jpeg', 'admin', 'ORDER PLACED'),
(40, 'Epsom Salt', 179, 'ganesh27', '1', 'epsomsalt_1kg.jpeg', 'admin', 'ORDER PLACED'),
(26, 'Epsom Salt', 179, 'bharat1', '1', 'epsomsalt_1kg.jpeg', 'admin', 'ORDER PLACED'),
(27, 'Epsom Salt', 179, 'bharat1', '1', 'epsomsalt_1kg.jpeg', 'admin', 'ORDER PLACED'),
(39, 'Epsom Salt', 179, 'ganesh27', '1', 'epsomsalt_1kg.jpeg', 'admin', 'ORDER PLACED'),
(38, 'Epsom Salt', 179, 'ganesh27', '1', 'epsomsalt_1kg.jpeg', 'admin', 'ORDER PLACED'),
(36, 'Cashew Nut ', 99, 'ganesh27', '11', 'th (1).jpg', 'bharat1', 'ORDER PLACED'),
(41, 'Flora TAB', 299, 'ganesh27', '3', 'flora_product_image_shot_900x1200px.png', 'admin', 'ORDER PLACED'),
(42, ' Hormone Powder', 249, 'ganesh27', '2', 'root-powder-front.jpg', 'admin', 'ORDER PLACED'),
(43, 'Fresho Onion (Loose), 5 kg', 120, 'bharat1', '19', 'th (7).jpg', 'ravi27', 'ORDER PLACED'),
(44, 'Fresho Onion (Loose), 5 kg', 120, 'ramesh21', '19', 'th (7).jpg', 'ravi27', 'ORDER PLACED'),
(45, 'Fresho Sugarcane - 5 ', 100, 'vignesh21', '20', 'th (8).jpg', 'ravi27', 'ORDER PLACED'),
(46, 'Fresho Banana 1kg', 100, 'vignesh21', '23', 'th (11).jpg', 'ajarayan2000', 'PACKING'),
(47, 'Fresho Sugarcane - 5 ', 100, 'ganesh27', '20', 'th (8).jpg', 'ravi27', 'ORDER PLACED'),
(48, 'Humi TAB', 299, 'bharat1', '12', 'humi_product_image_shot_900x1200px.png', 'admin', 'SHIPPED');

-- --------------------------------------------------------

--
-- Table structure for table `special_user`
--

DROP TABLE IF EXISTS `special_user`;
CREATE TABLE IF NOT EXISTS `special_user` (
  `email` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `special_user`
--

INSERT INTO `special_user` (`email`) VALUES
('raj@123');

-- --------------------------------------------------------

--
-- Table structure for table `uinfo`
--

DROP TABLE IF EXISTS `uinfo`;
CREATE TABLE IF NOT EXISTS `uinfo` (
  `uid` int(100) NOT NULL AUTO_INCREMENT,
  `fname` varchar(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `uphone` varchar(100) NOT NULL,
  `uemail` varchar(100) NOT NULL,
  `upassword` varchar(100) NOT NULL,
  `utype` varchar(100) NOT NULL,
  `ustate` varchar(100) NOT NULL,
  `ucity` varchar(100) NOT NULL,
  `uaddress` varchar(200) NOT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `uname` (`uname`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uinfo`
--

INSERT INTO `uinfo` (`uid`, `fname`, `uname`, `uphone`, `uemail`, `upassword`, `utype`, `ustate`, `ucity`, `uaddress`) VALUES
(1, 'ganesh', 'ganesh27', '6363146150', 'ganesh@gmail.com', 'ganesh27', 'BUYER', 'karnataka', 'ankola', 'belember'),
(2, 'bharat', 'bharat1', '9876543210', 'bhartat@gmail.com', '123', 'FARMER', 'karnataka', 'ankola', 'ankola'),
(4, 'ravi', 'ravi27', '9876543210', 'ravi@gmail.com', '1234', 'FARMER', 'Karnataka', 'ankola', 'poojgeri'),
(5, 'anil', 'anil123', '9632331756', 'anil@gmail.com', 'anilnaik123', 'FARMER', 'Karnataka', 'ankola', 'sungsal'),
(6, 'snehit', 'snehit2001', '9739823410', 'snehitk00@gmail.com', 'snehit123', 'BUYER', 'Karnataka', 'gokarna', 'near beach'),
(7, 'ajaryan', 'ajarayan2000', '9108421189', 'ajaryan20@gmail.com', 'ajaryan', 'FARMER', 'Karnataka', 'ankola', 'bobarwada'),
(8, 'tilaknaik', 'tilaknaik2001', '9611274528', 'tilaknaik20@gmail.com', 'tilaknaik', 'BUYER', 'Karnataka', 'kumta', 'bargi'),
(9, 'kartiknaik', 'kartiknaik002', '9380084201', 'kartikk002@gmail.com', 'kartiknaik', 'BUYER', 'Goa', 'polem', 'near highway'),
(10, 'lohitgb', 'lohitgb2020', '8762023145', 'gblohit@gmail.com', 'gblohit', 'FARMER', 'Maharashtra', 'goregav', 'near park'),
(11, 'kumar', 'kumarnayak203', '9842368715', 'kumar@gmail.com', 'kumarnayak', 'BUYER', 'Kerala', 'kochi', 'main road '),
(12, 'vinayak', 'vinayak2004', '6363146120', 'vinayak@gmail.com', 'vinayak123', 'FARMER', 'Karnataka', 'ankola', 'poojgeri'),
(14, 'ashok', 'ashok21', '9632331771', 'ashok@gmail.com', 'ashok21', 'BUYER', 'Karnataka', 'karwar', 'amadalli'),
(15, 'ramesh', 'ramesh21', '9865743210', 'ramesh@gmail.com', 'Ramesh21', 'FARMER', 'Karnataka', 'karwar', 'amadalli'),
(16, 'vignesh', 'vignesh21', '9753124680', 'vignesh@gmail.com', 'Vignesh21', 'FARMER', 'Karnataka', 'kumta', 'near bus stand');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
