drop database if exists zooGuide;
create database zooGuide;
use zooGuide;

create table animals (
zoo_region int not null,
common_name varchar(50) not null,
scientific_name varchar(50) not null,
endangered varchar(25),
diet varchar(25),
class varchar(25),
live_region text,
environment text,
active_time text,
discription text,
eat text,
mating text,
facts text,
primary key (scientific_name)
);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Two-Toed Sloth', 'Choloepus hoffmanni', 'Least Concern', 'Herbivore', 'Mammal', 'Central and South America', 'Jungle', 'Nocturnal', 
'Two-toed sloths are some of the slowest moving mammals on earth. In fact, they move so slowly that in the wild you will often find them with a 
coat of algae and moths, creating a tiny ecosystem on their back. Their long, curved claws allow them to easily grip the branches of trees as they 
hang above the forest. Sloths have eight vertebrae in their necks, while almost all other mammals have seven. All two-toed sloths have a 
double-layered coat, consisting of a dense, soft undercoat and long coarse overcoat to provide insulation and help with rainwater runoff.', 
'Two-toed sloths are herbivores meaning they like to eat almost anything that is leafy and green. They will also eat some bird eggs or small insects 
occasionally.','Two-toed sloths live mainly solitary lives. When a female comes into heat and is ready to mate, she screams very loudly to attract 
her suitors. Sloth mating and birth all take place in treetops. A baby sloth clings to its mother constantly and rarely moves besides feeding for months.', 
'They can spend their entire lives in treetops, but will come down to the ground on occasion. When on the ground they are normally very clumsy, but if 
they make it to water, they swim well due to their long limbs.');

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Long-Tailed Chinchilla', 'Chinchilla lanigera', 'Critically Endangered', 'Herbivore', 'Mammal', 'South America', 'Burrows and Rock Crevices', 'Nocternal', 'The long-tailed chinchilla have broad heads, large ears with large black eyes. They have bushy tails and soft fur.', 'Mostly grass and seeds but will eat insects and bird eggs.', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Giant Flemish Rabbit', 'Oryctolagus cuniculus', 'Conservation', 'Herbivore', 'Mammal', null, null, 'Diurnal or Crepuscular', 'The Flemish Giant Rabbit is a very popular breed of rabbit due to its exceptionally large size.', 'Large amounts of hay and water and high-quality rabbit pellets.', 'Their mating process is exceptionally fast, often taking only two to five seconds.', 'They have the nickname, the "Gentle Giant" due to their very docile nature.');

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'African Pygmy Hedgehog', 'Atelerix albiventris', 'Least Concern', 'Omnivore', 'Mammal', 'West, Central, and East Africa', 'The steppes, Savanna and Grassy Areas', 'Nocturnal', 'They have short limbs with rounded bodies.  When they are threatened, they will ball up so that they can shoot their quills in all directions. The underside is covered in soft brown or white fur.  At full growth, they will be between 6-11 inches and wll weigh 18-25 ounces.', 'small invertebrates and vertebrates, plants, and bird eggs', 'Mating season is the only time that they tend to socialize.  If the female is not cooperative, the male can be pierced.  The male has to be extremely cautious when mounting the female, and she has to be very still.  The female will be pregnant for about four weeks.', 'The African pygmy hedgehog is a hybrid of two different species: the four toed hedgehog and the Algerian hedgehog.');

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Fennec Fox', 'Vulpus zerda', 'Least Concern', 'Carnivore', 'Mammal', 'Sahara Desert and east to Sinai and Arabia', 'Sandy Deserts and Arid Regions with Desert Grasses or Scrub Vegetation', 'Nocturnal', null, null, 'Fennec foxes are monogomous and stay with their same chosen mate for life.', null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Dumbo Rats', 'Rattus norvegicus', 'Domesticated', 'Omnivore', 'Mammal', null, null, 'Nocturnal or Crepuscular', 'A dumbo rat differs in the typical appearance of a rat in that their ears are very large and round.  Their ears are set to the sides of their heads.  The head of this rat also tends to be larger than the typical rat.', 'Pellets, small amounts of fresh fruits and vegetables, bland cooked chicken and scrambled or hard-boiled eggs', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Pygmy Goat', 'Capra aegagrus hircus', 'Endangered', 'Herbivore', 'Mammal', null, null, 'Diurnal', 'Pygmy goats vary in color.  They have a small and stocky build, weighing anywhere from 25 to 40 kilograms.  Both males and females have horns.', 'Hay, grain, grasses, shrubs', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Nigerian Dwarf Goat', 'Capra aegagrus hircus', null, null, 'Mammal', 'West Africa, found worldwide', null, null, null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Blue Duiker', 'Philantomba monticola', 'Least Concern', 'Omnivore', 'Mammal', 'Western, Southern and Eastern Africa', 'forest fringes', 'Diurnal', 'Females are slightly larger than the males.  Their coloring can vary from one to another.  They have short, spikey horns hidden in their hair tufts.  Blue duikers have long tails, typically measuring slightly more than 10 centimeters.', 'Fallen fruits, foliage, flowers and pieces of bar', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(7, 'Lowland Tapir', 'Tapirus terrestris', 'Vulnerable', 'Herbivore', 'Mammal', 'South America', null, 'Diurnal', null, 'Leaves, buds, shoots, and small branches, trees, fruit, grasses, and aquatic plants', 'They mate specifically in the months of April, May, or June.  Sexual maturity is not reached until age three.', null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Plains Zebra', 'Equus quagga', 'Near Threatened', 'Herbivore', 'Mammal', 'Southeastern Africa', 'Treeless grasslands and savanna woodlands.', 'Diurnal', null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Prehensile-Tailed Porcupine', 'Coendou prehensilis', 'Least Concern', 'Herbivore', 'Mammal', 'North/Northwest South America', null, null, null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Cape Porcupine', 'Hystrix africaeaustralis', 'Least Concern', 'Herbivore', 'Mammal', 'Africa', 'savanna grassland, brushland, acacia and miombo woodlands, semi-arid deserts, and margins of lowland and montane tropical forests', null, 'The cape porcupine is the largest of the porcupines.  They typically weight anywhere from 10 to 24 kilograms, but especially large ones can weight up to 30 kilograms.  Their bodies are stocky and their limbs short.  Covering their bodies are spines measuring up to 50 cetimeters. Within those spines are quills meant for defending themselves.  These quills measure up to 30 centimeters.  They are very thick and sharply pointed.  Their fur is very bristly and will be of either the color black or brown.', 'fruits, roots, tubers, bulbs, and bark', 'They are monogomous and will typically live as mated pairs of adults to help with taking care of their young.', null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(7, 'Capybara', 'Hydrochoerus hydrochaeris', 'Least Concern', 'Herbivore', 'Mammal', 'South America', 'forests', 'Crepuscular', 'The capybura does not have a tail.  Their ears are small and their noses blunt.  The legs are very short and the feet are webbed.  Their coarse fur can be brown, gray, yellow or black.', 'aquatic plants, grasses, barks, tubers, and sugar cane', 'When a female is ready to mate, her scent will have a subtle change.  She will also alert potential male partners that she wishes to mate by whistling through her nose.  They only mate in the water, and if the female does not wish to mate with a certain male, she will leave the water or submerge herself.', null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Black-Tailed Prairie Dog', 'Cynomys ludovicianus', 'Least Concern', 'Herbivore', 'Mammal', 'North America', 'dry, flat, sparsely vegetated grasslands', 'Diurnal', 'They have a tan fur with a white belly.  For their body size, their black eyes are rather large and their ears are notably small.  They are anywhere from 14 to 17 inches in length and typically weigh anywhere from two to three pounds.', 'Grasses and leafy vegetation, occasionally eat grasshoppers, cutworms, bugs and beetles', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(7, 'Jaguar', 'Panthera onca', 'Near Threatened', 'Carnivore', 'Mammal', 'North, Central and South America', 'arid scrubland, thick tropical forests, swamps, coastal mangroves, lowland river valleys, grasslands, and mixed-conifer forests', 'Crepuscular', 'The jaguar''s coat is yellow or orange with dark spots.  These spots are said to resemble a rose, and are thus called rosettes.  They have short legs.They weight anywhere from 126 to 249 pounds.', 'Capybaras, deer, tortoises, iguanas, armadillos, fish, birds, monkeys, etc.', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(2, 'Serval', 'Leptailurus serval', null, null, 'Mammal', 'Central and Southern Africa', 'near thickly planted streams and rivers', 'Diurnal or Crepuscular', null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(4, 'Sumatran Tiger', 'Panthera tigris sumatrae', 'Critically Endangered', 'Carnivore', 'Mammal', 'Indonesia', 'sub-mountain and mountain forest to lowland forest and peat forest', 'Nocturnal', 'This species of tiger is the smallest and darkest subspecies of the tigers.  They tend to be more maned and bearded than other tiger species.  Its coat is covered in very thin stripes which help it to camouflage itself.', 'fish, monkeys, wild boar, tapirs, deer, etc.', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(7, 'Cotton-Top Tamarin', 'Saguinus oedipus', 'Critically Endangered', 'Omnivore', 'Mammal', 'Colombia', null, 'Diurnal', 'They have a white crest that has lengthy hairs surrounding their neck.  Its small body has a very thick coat that is s brown on the back and shoulders.  The head crest and legs can be either yellow or white.  Its head to body length is about 8 to 10 inches and its tail is 13 to 16 inches.  They weigh about a pound, but sometimes less.', 'fruit, flowers, nectar, plant exudates, and prey including frogs, snails, lizard, spiders and insects', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Lion-Tailed Macaque', 'Macaca silenus', 'Endangered', 'Omnivore', 'Mammal', 'India', 'Forest', null, null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'De Brazza''s Monkey', 'Cercopithecus neglectus', 'Least Concern', 'Omnivore', 'Mammal', null, null, null, null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Black Howler Monkey', 'Alouatta caraya', 'Near Threatened', 'Herbivore', 'Mammal', 'southern Brazil, Paraguay, eastern Bolivia, and northern Argentina', 'primary, arid deciduous, and broadleaf forests', null, null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Black and White Ruffed Lemur', 'Varecia variegata', 'Critically Endangered', 'Herbivore', 'Mammal', 'Madagascar', null, 'Diurnal', null, 'fruit, nectar, seeds and leaves', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Crowned Lemur', 'Eulemur coronatus', 'Endangered', null, 'Mammal', 'Madagascar', null, null, null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Ring-Tailed Lemur', 'Lemur catta', 'Endangered', 'Herbivore', 'Mammal', 'Madagascar', 'deciduous forests, dry scrub, montane humid forests, and gallery forests', null, null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(8, 'KuneKune Pig', 'Sus scrofa domesticus', 'Rare', 'Omnivore', 'Mammal', 'New Zealand', null, 'Diurnal', null, 'grass, fruit, grains, nuts,vegetables, and any other meat than pork', null, 'Kunekune means "fat and round" in the Maori language.');

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(7, 'Red-Rumped Agouti', 'Dasyprocta leporina', 'Least Concern', 'Herbivore', 'Mammal', 'South America', null, null, null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(7, 'Giant Anteater', 'Myrmecophaga tridactyla', 'Vulnerable', 'Carnivore', 'Mammal', 'Northern part of South America and Central America', null, 'Nocturnal or Diurnal', 'The giant anteater has grayish brown colored fur.  Black stripes run from its chest to its back, and its nail is quite bushy.  It is the largest of the anteater species, measuring up to eight feet long.', 'ants and termites', 'When a femal is in heat, the male will follow and smell her.  Females lie on their sides when mating.', null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'White-Nosed Coatimundi', 'Nasua narica', 'Least Concern', 'Omnivore', 'Mammal', 'North, Central and South America, ranging from Arizona to Argentina', 'dry, open forests and tropical woodlands', 'Diurnal', 'They are reddish-brown or black in color on the top of their body, but they have ligher coloring on their underpart of their body.  Their faces are covered in black and white markings.  Their tails are covered in black and white rings.', 'fruit, invertebrates, small rodents and lizards', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(7, 'Alpaca', 'Vicugna pacos', 'Domesticated', 'Herbivore', 'Mammal', 'South America', null, null, null, null, null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Miniature Zebu Cattle', 'Bos primigenius', 'Domesticated', 'Herbivore', 'Mammal', 'Sub-Sahara Africa and Asia', 'Warm climates as in wetlands or swamps.', 'Diurnal', 'The miniature zebu cattle has humps on its upper back located right behind their head or neck. ', 'Natural Grass, leaves, flowers, and seeds. Herbivores', 'The single male breeds with multiple females and do not participate in the safe keeping of the calve.', 'Miminiature zebus are considered hardy in the climate of Southern Asia. They possess a resistance to both parasites and diseases. The Miniature Zebu is also one of the smallest species of cattle in the world.');

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Tunis Sheep', 'Ovis aries', 'Endangered', 'Herbivore', 'Mammal', 'Tunisia, North Africa, the United States, and Canada', 'Pastures', 'Diurnal', 'Tunis is medium sized with a red or tan face and legs.', 'Natural Grass.', null, 'The American Tunis acquires from the Tunisian Barbarin sheep imported to the United States from Tunisia in the year 1799.');

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Oppossum', 'Didelphimorphia didelphidae', 'Least Concern', 'Omnivores', 'Mammal', 'South America and North America', 'Marshes', 'Nocturnal', 'Long tails, pointed faces, large hairless ears with body length of 3 feet or more with a tail.', 'Dead animals, insects, rodents, birds, eggs, plants, fruits and grain.', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(8, 'Bennett''s Wallaby', 'Macropus rufogriseus', 'Least Concern', 'Herbivore', 'Mammal', 'Australia', 'Eastern coast of Australia, and on the island of Tasmania.', 'Diurnal', 'Reddish fur on its shoulders while the rest of its body is gray except for its white chest and belly.', 'Natural grasses, herbs, fruit, roots, leaves and weeds.', null, null);

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(5, 'Ferret', 'Mustela putorius furo', 'Least Concern', 'Carnivore', 'Mammal', 'North America', 'Forests, mountainous regions, deserts, tundra and grasslands.', 'Diurnal', 'Ferrets are small furry creature with a cone-shaped nose with long tail.', 'Raw meat, raw bones, including whole prey.', null, 'Ferrets belong to the weasel family and were domesticated about 2,500 years ago. Ferrets are very social animals and bond well with their the families that care for them.');

insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(1, 'Miniature Donkey', 'Equus asinus asinus', 'Least Concern', 'Herbivore', 'Mammal', 'North American', 'Pastures', 'Diurnal', 'The miniature donkey has long floppy ears with different colours and coat textures.', 'Natural grass and desert plants', null, 'Miniature Donkey is much smaller than a standard donkey by measuring no more than 36 inches.');

/* animal insert template
insert into animals (zoo_region, common_name, scientific_name, endangered, diet, class, live_region, environment, active_time, discription, eat, mating, facts)
values(, '', '', '', '', '', '', '', '', '', '', '', '');
*/

select * from animals;
