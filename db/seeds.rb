# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dish.destroy_all
User.destroy_all
Comment.destroy_all

# Dish.reset_pk_sequence
# User.reset_pk_sequence
# Like.reset_pk_sequence
# Comment.reset_pk_sequence


user01 = User.create(username: "Samir")
user02 = User.create(username: "Emmanuel")


# origin variables
origin_japan = "Japan"
origin_ethiopia = "Ethiopia" 
origin_mexico = "Mexico"
origin_philippines = "Philippines"
origin_jamaica = "Jamaica"
origin_china = "China"
origin_russia = "Russia"
origin_egypt = "Egypt"
origin_elsalvador = "El Salvador"
origin_westafrica = "West Africa"
origin_southkorea = "South Korea"
origin_spain = "Spain"
origin_trinidadandtobago = "Trinidad and Tobago"
origin_greece = "Greece"
origin_india = "India"
origin_thailand = "Thailand"
origin_indonesia = "Indonesia"
origin_poland = "Poland"
origin_taiwan = "Taiwan"
origin_vietnam = "Vietnam"
origin_haiti = "Haiti"
origin_mali = "Mali"
origin_switzerland = "Switzerland"
origin_turkey = "Turkey"
origin_france = "France"
origin_belgium = "Belgium"
origin_germany = "Germany"
origin_tasmania = "Tasmania"
origin_hawaii = "Hawaii"
origin_portugal = "Portugal"
origin_mozambique = "Mozambique"
origin_italy = "Italy"
origin_brazil = "Brazil"


# description variables
desc01 = "Traditional Japanese dish of prepared, vinegar-flavored medium-grain white rice served with a variety of ingredients and garnished with fish, vegetables, or egg."

desc02 = "Flavor-packed Ethiopian stew with tender cooked chicken in a fiery Berbere spiced sauce topped with boiled eggs. Slow cooked for hours, Doro Wat is traditionally served with injera, an Ethiopian flatbread."

desc03 = "Far older than Instagram, the combination of bread and avocado was birthed in Mexico. The avocado on toast can be accompanied by olive oil, hummus, feta, tomato, and many other toppings."

desc04 = "Golden, crispy, and seasoned pork belly deep-fried in a pan or work, and chopped into pieces. It is usually accompanied with dipping sauce and served with white rice."

desc05 = "Grilled or slow-cooked chicken dry rubbed or wet marinated with a hot spice mixture called Jamaican jerk spice. The smoke from slow cooking over a fire is key to the flavor of the dish."

desc06 = "In traditional Cantonese cuisine, long strips of seasoned boneless pork are skewered with long forks and roasted in a covered oven or over a fire. It is also known as Chinese BBQ pork."

desc07 = "Also known as Chinese Dumplings, Jiaozi consist of finely minced meat and vegetables wrapped into a dough skin, and usually boiled. It is traditionally served with black vinegar and sesame oil dip."

desc08 = "Also known as King’s Cake, the cake originated in Russian aristocracy. The cake features walnut, poppyseed, cherry, and caramel cake layers that are drizzled with chocolate ganache."

desc09 = "Basbousa translates to 'just a kiss,' and it is a popular and traditional Middle Eastern semolina cake that is often accompanied with yogurt, coconut, nuts, and drizzled with syrup."

desc10 = "The national dish of El Salvador, Pupusa is a thick, handmade griddle cake stuffed with cheese, pork, refried beans, squash, or lorocco (a vine flower bud native to Central America)."

desc11 = "Lamb Suya is an irresistible lamb satay defined by a hot and nutty spicy blend flavor. Beef can also be used with Suya flavors, and the meat can be grilled, skewered, or cooked in a stew."

desc12 = "A popular one-pot rice dish, this golden, orange-colored rice traditionally includes tomato, onion, red pepper, garlic, ginger, seasoning, curry powder, and scotch bonnet. It is a perfect companion to Suya."

desc13 = "Pelmeni are dumplings of Russian cuisine that consist of a meat filling and spices. Pelmeni is usually topped with sour cream, mayonnaise, dill, red onions, or vinegar."

desc14 = "Also known as Russian Salad, the dish consists of boiled potatoes, dill pickles, peas, eggs, carrots, and boiled meat, dressed with mayonnaise. It is a staple of holiday and New Year celebrations."

desc15 = "Lumpia are various types of spring rolls that are made of thin, crepe-like pastry skin that envelopes savory or sweet fillings. Often served as appetizers or snacks, they can be cooked unfried or deep-fried."

desc16 = "Kimchi-jjigae is a spicy, savory, and hearty stew-like Korean dish. It is a beloved comfort food, made with kimchi and ingredients such as fatty pork or seafood, scallions, onions, and diced tofu."

desc17 = "Empanadas are stuffed bread or pastry that is baked or fried, and usually filled with a variety of meats, vegetables, or fruits. Spanish colonists introduced empanadas to Latin America and the Philippines, where they remain popular to this day."

desc18 = "The most famous tequila-based cocktail in the world, margaritas are made with a combination of Cointreau, lime juice, and tequila. The rim of the margarita glass is rubbed with lime or lemon, then spun in salt or sugar."

desc19 = "Originating from the town of Tequila, Mexico, the strong, distilled spirit is made exclusively from the fermented juices of the blue agave plant and has been around for 500 years."

desc20 = "The national dish of Mexico, tacos are thin, flat griddle-baked soft tortillas topped with numerous fillings, folded and eaten without any utensils. There are an infinite variety of tacos and they can be eaten at all hours of the day."

desc21 ="This is the national dish of Jamaica, and it is a flavorful combination of Ackee(the revered national fruit of Jamaica), which is boiled and sauteed with salted codfish, peppers, tomatoes, and spices."

desc22 = "This popular snack and street food is made up of two baras (flat fried dough) and filled with curried chickpeas and various chutneys. Doubles can be served spicy, sweet, or savory."

desc23 = "Greek Salad is made with pieces of tomatoes, cucumbers, red onion, green peppers, feta cheese, olives, and dressed with seasoning, Greek oregano, and extra virgin olive oil."

desc24 = "Made with milk or yogurt and blended with mangoes (and a variety of other fruits), the resulting milkshake-like drink is a creamy, chilled, refreshing drink for hot weather."

desc25 = "An aromatic curried meat dish (traditionally red meat such as lamb or goat). It is colored and flavored primarily by alkanet flower or root and Kashmiri chilies, and it is served best with Naan bread or rice."

desc26 = "A central Thai variety of curry, with its color derived from green chiles. Apart from an optional main protein such as fish, the central ingredients are coconut milk, green curry paste, palm sugar, fish sauce, and eggplant."

desc27 = "An Indonesian spicy meat dish that has been slow cooked and braised in a coconut milk and spice mixture, becoming tender and caramelizing as it becomes infused with rich spices."

desc28 = "These crescent-shaped dumplings can be sweet, savory, or spicy, and common fillings include cheese, onions, ground meat, mushrooms, potatoes, and sauerkraut. Sweet versions commonly included strawberries or blueberries."

desc29 = "This popular Polish cream cake usually consists of two layers of choux pastry coupled with a thick layer of creamy, vanilla-flavored pastry cream. When sprinkled with powdered sugar, the cake resembles the snow-capped Carpathian Mountains (hence the name)."

desc30 = "Invented in Taichung, Taiwan in the 1980’s, bubble tea is a tea-based beverage that is mixed with fruit or milk and combined with tapioca balls known as bubbles, pearls, or boba. There an infinite variety of flavors, and the giant straws are an integral part of the bubble tea experience."

desc31 = "Banh mi is a popular Vietnamese variety of sandwiches that share the same core ingredient – a baguette. The baguette, condiments, and meats are all a legacy of French and Chinese colonialism, while cilantro, chili, and pickles reflect the Vietnamese taste for fresh ingredients and bright flavors."

desc32 = "The national dish of Vietnam, Pho is a noodle soup with complex, unique flavors. It is a hearty comfort food, with slow cooked chicken or beef broth, herbs, spices, rice noodles, beef slices, and sprouts."

desc33 = "This is the Haitian national dish consisting of pork meat cubes slowly simmered in a sweet, spicy, and tangy marinade of chile peppers, onions, and orange, lime, or lemon juice until tender, then fried in a skillet."

desc34 = "This traditional stew comes in numerous regional variations in Central and West Africa, but each version is created with roasted peanuts that are ground into flour that make up the base of the sauce. Maafe can be cooked with a variety of fish or meat, various vegetables, and numerous spices."

desc35 = "This popular Spanish dish combines saffron-flavored rice with a wide array of seafood, vegetables, or meat. Always served in a traditional shallow pan known as a paellera or paella, there are an endless number of flavor combinations."

desc36 = " Fondue is Switzerland’s national dish, a melting pot of flavors and aromas. The key ingredient is cheese that is melted over a fire, with a charcuterie spread of bread and infinite additions."

desc37 = "Kebab is a common name for various skewered meat dishes from Turkey, with all meat, usually lamb or beef, marinated and grilled slowly over hot coals. They are often accompanied with pita bread and yogurt."

desc38 = "These squares of deep-fried pastry dough are sprinkled with powdered sugar and are traditionally served hot. Beignets are commonly associated with the French Quarter of New Orleans, where they were declared the official state donut in 1986."

desc39 = "Also known as a Belgium waffle, the cakes are made with thick dough or thin batter, and they are characterized by the waffle iron’s distinct, unusual checkered pattern on the top and bottom of each cake."

desc40 = "A simple pasta dish that combines spatzle pasta with a creamy mixture of melted cheese. It is also typically enjoyed with additional grated cheese and caramelized onions on top, and often accompanied with applesauce, potato salad, and fresh green salads."

desc41 = "Ramen is a Japanese adaptation of Chinese wheat noodles, and typically served in a meat or fish-based broth. Often flavored with soy sauce or miso, there are countless toppings and regional varieties of ramen."

desc42 = "Tasmanian Scallop Pie is a seafood savory treat consisting of scallops smothered in curry sauce and tucked into puff pastry, which is then baked to a golden-brown color."

desc43 = "Poke is a traditional Hawaiian salad that is made with small pieces of fresh and raw fish or seafood, which are combined with vegetables, herbs, condiments, and seasonings. Poke can be served as an appetizer or served with steamed white rice for a full meal."

desc44 = "A traditional Portuguese egg custard that has become popular all over the world. It is usually sprinkled with cinnamon and often paired with a cup of coffee."

desc45 = "This Mozambican-Portuguese chicken dish consists of grilled or roasted chicken that is often served with a creamy and spicy coconut sauce.  The chicken is traditionally marinated in cumin, a blend of spices, lemon juice, and chilis."

desc46 = "Literally translated into 'fire meat,' Bulgogi is made up of thin, marinated slices of beef or pork grilled on a barbecue or on a stove-top griddle. Sirloin, rib eye, or brisket are frequently also used."

desc47 = "The exotic cousin of lasagna, Moussaka is a baked casserole consisting of ground lamb meat and layers of sliced eggplant, covered with a thick layer of bechamel sauce that gets golden and crusty as it bakes."

desc48 = "The pizza we all know today, with tomato sauce, cheese, and toppings, originated in Naples, Italy, and was first recorded in 1544. Pizza had humble origins as a nourishing food that was first enjoyed by peasants in the countryside."

# image_url variables
image_url01 = " https://res.cloudinary.com/dn1e07eul/image/upload/v1601225442/FlavorWorld/dish01_sushi_nd2hed.jpg"

image_url02 = " https://res.cloudinary.com/dn1e07eul/image/upload/v1601225442/FlavorWorld/dish02_dorowat_lcshgn.jpg"

image_url03 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225441/FlavorWorld/dish03_avocadotoast_fopyoa.jpg"

image_url04 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225443/FlavorWorld/dish04_lechonkawali_axkghs.jpg"

image_url05 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225445/FlavorWorld/dish05_jerkchicken_xijnkv.jpg"

image_url06 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225443/FlavorWorld/dish06_charsiu_kzmvls.jpg"

image_url07 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225444/FlavorWorld/dish07_jiaozi_admi0o.jpg"

image_url08 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225447/FlavorWorld/dish08_korolevskycake_piyscn.jpg"

image_url09 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225448/FlavorWorld/dish09_basbousa_y5pekq.jpg"

image_url10 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225448/FlavorWorld/dish10_pupusa_hrofcv.jpg"

image_url11 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225450/FlavorWorld/dish11_lambsuya_pte398.jpg"

image_url12 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225450/FlavorWorld/dish12_jollofrice_cc1cwx.jpg"

image_url13 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225450/FlavorWorld/dish13_pelmeni_tprrmi.jpg"

image_url14 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225450/FlavorWorld/dish14_olivyesalad_j1rpis.jpg"

image_url15 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225453/FlavorWorld/dish15_lumpia_ydafja.jpg"

image_url16 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225454/FlavorWorld/dish16_kimchijjigae_crxkkv.jpg"

image_url17 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225453/FlavorWorld/dish17_empanadas_rm39fd.jpg"

image_url18 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225452/FlavorWorld/dish18_margarita_gvtzxd.jpg"

image_url19 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225441/FlavorWorld/dish19_tequila_f71dz1.jpg"

image_url20 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225441/FlavorWorld/dish20_tacos_posyif.jpg"

image_url21 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225440/FlavorWorld/dish21_ackeesaltfish_ubbvyn.jpg"

image_url22 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225443/FlavorWorld/dish22_doubles_f2gnro.jpg"

image_url23 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225443/FlavorWorld/dish23_greeksalad_lzjpua.jpg"

image_url24 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225444/FlavorWorld/dish24_mangolassi_k6wouv.jpg"

image_url25 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225445/FlavorWorld/dish25_roganjosh_fem1mw.jpg"

image_url26 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225446/FlavorWorld/dish26_greencurry_ypwykj.jpg"

image_url27 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225447/FlavorWorld/dish27_beefrendang_mpj5nx.jpg"

image_url28 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225446/FlavorWorld/dish28_pierogi_fgzldl.jpg"

image_url29 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225447/FlavorWorld/dish29_karpatka_pqbqqj.jpg"

image_url30 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225448/FlavorWorld/dish30_bubbletea_qrh0w6.jpg"

image_url31 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225450/FlavorWorld/dish31_banhmi_xqaorw.jpg"

image_url32 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225449/FlavorWorld/dish32_pho_hgoy6h.jpg"

image_url33 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225451/FlavorWorld/dish33_griot_thukad.jpg"

image_url34 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225452/FlavorWorld/dish34_maafe_zhenup.jpg"

image_url35 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225453/FlavorWorld/dish35_paella_cpfml7.jpg"

image_url36 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225455/FlavorWorld/dish36_fondue_ozbwiq.jpg"

image_url37 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225454/FlavorWorld/dish37_kebab_f7fnhg.jpg"

image_url38 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225455/FlavorWorld/dish38_beignets_grpi7w.jpg"

image_url39 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225456/FlavorWorld/dish39_gaufre_ukhrfx.jpg"

image_url40 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225455/FlavorWorld/dish40_kasespaetzle_sz3mue.jpg"

image_url41 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225456/FlavorWorld/dish41_ramen_a7e2u8.jpg"

image_url42 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225457/FlavorWorld/dish42_tasmanianscalloppie_zltbtt.jpg"

image_url43 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225456/FlavorWorld/dish43_poke_gmtnzd.jpg"

image_url44 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225458/FlavorWorld/dish44_pasteldenata_c1niql.jpg"

image_url45 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225458/FlavorWorld/dish45_piripirichicken_jq7sml.jpg"

image_url46 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225458/FlavorWorld/dish46_bulgogi_pylru3.jpg"

image_url47 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225457/FlavorWorld/dish47_moussaka_nifq9u.jpg"

image_url48 = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601225458/FlavorWorld/dish48_pizza_amonmw.jpg"

flavorworlderd = "https://res.cloudinary.com/dn1e07eul/image/upload/v1601231624/FlavorWorld/Flavorworld_ERD_ikun4w.png"




# short format dish instances (hash format WITH LIKES)
dishes = [
    {origin: origin_japan, name: "Sushi", description: desc01, likes: 0,  image_url: image_url01},
    {origin: origin_ethiopia, name: "Doro Wat", description: desc02, likes: 0, image_url: image_url02},
    {origin: origin_mexico, name: "Avocado Toast", description: desc03, likes: 0, image_url: image_url03},
    {origin: origin_philippines, name: "Lechon Kawali", description: desc04, likes: 0, image_url: image_url04},
    {origin: origin_jamaica, name: "Jerk Chicken", description: desc05, likes: 0, image_url: image_url05},
    {origin: origin_china, name: "Char Siu", description: desc06, likes: 0, image_url: image_url06},
    {origin: origin_china, name: "Jiaozi", description: desc07, likes: 0, image_url: image_url07},
    {origin: origin_russia, name: "Korolevsky Cake", description: desc08, likes: 0, image_url: image_url08},
    {origin: origin_egypt, name: "Basbousa", description: desc09, likes: 0, image_url: image_url09},
    {origin: origin_elsalvador, name: "Pupusa", description: desc10, likes: 0, image_url: image_url10},
    {origin: origin_westafrica, name: "Lamb Suya", description: desc11, likes: 0, image_url: image_url11},
    {origin: origin_westafrica, name: "Jollof Rice", description: desc12, likes: 0, image_url: image_url12},
    {origin: origin_russia, name: "Pelmeni", description: desc13, likes: 0, image_url: image_url13},
    {origin: origin_russia, name: "Olivye Salad", description: desc14, likes: 0, image_url: image_url14},
    {origin: origin_philippines, name: "Lumpia", description: desc15, likes: 0, image_url: image_url15},
    {origin: origin_southkorea, name: "Kimchi-jjigae", description: desc16, likes: 0, image_url: image_url16},
    {origin: origin_spain, name: "Empanadas", description: desc17, likes: 0, image_url: image_url17},
    {origin: origin_mexico, name: "Margarita", description: desc18, likes: 0, image_url: image_url18},
    {origin: origin_mexico, name: "Tequila", description: desc19, likes: 0, image_url: image_url19},
    {origin: origin_mexico, name: "Tacos", description: desc20, likes: 0, image_url: image_url20},
    {origin: origin_jamaica, name: "Ackee and Saltfish", description: desc21, likes: 0, image_url: image_url21},
    {origin: origin_trinidadandtobago, name: "Doubles", description: desc22, likes: 0, image_url: image_url22},
    {origin: origin_greece, name: "Greek Salad", description: desc23, likes: 0, image_url: image_url23},
    {origin: origin_india, name: "Mango Lassi", description: desc24, likes: 0, image_url: image_url24},
    {origin: origin_india, name: "Rogan Josh", description: desc25, likes: 0, image_url: image_url25},
    {origin: origin_thailand, name: "Green Curry", description: desc26, likes: 0, image_url: image_url26},
    {origin: origin_indonesia, name: "Beef Rendang", description: desc27, likes: 0, image_url: image_url27},
    {origin: origin_poland, name: "Pierogi", description: desc28, likes: 0, image_url: image_url28},
    {origin: origin_poland, name: "Karpatka", description: desc29, likes: 0, image_url: image_url29},
    {origin: origin_taiwan, name: "Bubble Tea", description: desc30, likes: 0, image_url: image_url30},
    {origin: origin_vietnam, name: "Banh mi", description: desc31, likes: 0, image_url: image_url31},
    {origin: origin_vietnam, name: "Pho", description: desc32, likes: 0, image_url: image_url32},
    {origin: origin_haiti, name: "Griot", description: desc33, likes: 0, image_url: image_url33},
    {origin: origin_mali, name: "Maafe", description: desc34, likes: 0, image_url: image_url34},
    {origin: origin_spain, name: "Paella", description: desc35, likes: 0, image_url: image_url35},
    {origin: origin_switzerland, name: "Fondue", description: desc36, likes: 0, image_url: image_url36},
    {origin: origin_turkey, name: "Kebab", description: desc37, likes: 0, image_url: image_url37},
    {origin: origin_france, name: "Beignets", description: desc38, likes: 0, image_url: image_url38},
    {origin: origin_belgium, name: "Gaufre", description: desc39, likes: 0, image_url: image_url39},
    {origin: origin_germany, name: "Käsespätzle", description: desc40, likes: 0, image_url: image_url40},
    {origin: origin_japan, name: "Ramen", description: desc41, likes: 0, image_url: image_url41},
    {origin: origin_tasmania, name: "Tasmanian Scallop Pie", description: desc42, likes: 0, image_url: image_url42},
    {origin: origin_hawaii, name: "Poke", description: desc43, likes: 0, image_url: image_url43},
    {origin: origin_portugal, name: "Pastel de nata", description: desc44, likes: 0, image_url: image_url44},
    {origin: origin_mozambique, name: "Piri-Piri Chicken", description: desc45, likes: 0, image_url: image_url45},
    {origin: origin_southkorea, name: "Bulgogi", description: desc46, likes: 0, image_url: image_url46},
    {origin: origin_greece, name: "Moussaka", description: desc47, likes: 0, image_url: image_url47},
    {origin: origin_italy, name: "Pizza", description: desc48, likes: 0, image_url: image_url48}
]
Dish.create(dishes)

