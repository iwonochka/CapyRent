Booking.destroy_all
Capybara.destroy_all
User.destroy_all

user_1 = User.create!(username: "bob", password: "123456", email: "bob@ilovecapys.com")

user_2 = User.create!(username: "helmut", password: "123456", email: "helmut@capysarethebest.com")

user_3 = User.create!(username: "gertrude", password: "123456", email: "gertrude@capys.com")

user_4 = User.create!(username: "brunhilde", password: "123456", email: "brunhilde@capybaras.com")

user_5 = User.create!(username: "hartmut", password: "123456", email: "hartmut@capycapy.com")

user_6 = User.create!(username: "hildegard", password: "123456", email: "hildegard@copacabana.com")

capybara1 = Capybara.create!(
  name: "Capybarack",
  description: "Great conversational skills, a true expert in current affairs",
  price: 40,
  address: "Botschaft der USA, Pariser Platz 2, 10117 Berlin",
  user: user_3
)
# capybara1.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy1.jpg')), filename: 'capybara1')

capybara2 = Capybara.create!(
  name: "Capyyoda",
  description: "The greatest capybara, Capyyoda is",
  price: 38,
  address: "Otherland SF & Fantasy Buchhandlung, Bergmannstraße 25, 10961 Berlin",
  user: user_4
)
# capybara2.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy2.jpg')), filename: 'capybara2')

capybara3 = Capybara.create!(
  name: "Capinsta",
  description: "Will show you his best poses, perfect to attract more followers",
  price: 29,
  address: "Rosenthaler Straße 72, 10119 Berlin",
  user: user_3
)
# capybara3.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy3.jpg')), filename: 'capybara3')

capybara4 = Capybara.create!(
  name: "Capotato",
  description: "A gentle giant who loves traditional German cuisine",
  price: 24,
  address: "Wirtshaus Max und Moritz, Oranienstraße 162, 10969 Berlin",
  user: user_2
)
# capybara4.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy4.jpg')), filename: 'capybara4')

capybara5 = Capybara.create!(
  name: "Capaye-aye",
  description: "A very sweet capybara with huge eyes",
  price: 30,
  address: "Zoologischer Garten, Hardenbergplatz 8, 10787 Berlin",
  user: user_1
)
# capybara5.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy5.jpg')), filename: 'capybara5')

capybara6 = Capybara.create!(
  name: "Capzilla",
  description: "An energetic capybara with sharp teeth",
  price: 22,
  address: "Museum für Naturkunde, Invalidenstraße 43, 10115 Berlin",
  user: user_1
)
# capybara6.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy6.jpg')), filename: 'capybara6')

capybara7 = Capybara.create!(
  name: "Fluffycapy",
  description: "Tiny, sweet and extremely fluffy",
  price: 22,
  address: "Teddy Laden, Propststraße 4, 10178 Berlin",
  user: user_1
)
# capybara7.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy7.jpg')), filename: 'capybara7')

capybara8 = Capybara.create!(
  name: "Capydiva",
  description: "Loves fine food and a comfy bed",
  price: 34,
  address: "Hotel Adlon Kempinski, Unter den Linden 77, 10117 Berlin",
  user: user_2
)
# capybara8.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy8.jpg')), filename: 'capybara8')

capybara9 = Capybara.create!(
  name: "Capywasabi",
  description: "Very sweet and cuddly, loves sushi",
  price: 28,
  address: "Soul Sushi, Oranienburger Str. 52, 10117 Berlin",
  user: user_2
)
# capybara9.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy1.jpg')), filename: 'capybara9')

capybara10 = Capybara.create!(
  name: "Capycheese",
  description: "Bouncy, round and obsessed with brie",
  price: 30,
  address: "La Käserie, Schönhauser Allee 147, 10435 Berlin",
  user: user_2
)
# capybara10.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy2.jpg')), filename: 'capybara10')

capybara11 = Capybara.create!(
  name: "Capricapy",
  description: "Loves the sea and the sun, would love to accompany you on your summer holiday",
  price: 34,
  address: "Strandbad Wannsee, Wannseebadweg 25, 14129 Berlin",
  user: user_3
)
# capybara11.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy3.jpg')), filename: 'capybara11')

capybara12 = Capybara.create!(
  name: "Capyruby",
  description: "A very smart animal that you will love and hate at the same time",
  price: 32,
  address: "Le Wagon, Rudi-Dutschke-Straße 26, 10969 Berlin",
  user: user_4
)
# capybara12.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy4.jpg')), filename: 'capybara12')

capybara13 = Capybara.create!(
  name: "Captainbara",
  description: "A gorgeous old soul who loves the sea",
  price: 28,
  address: "Fischerinsel, 10179 Berlin",
  user: user_4
)
# capybara13.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy5.jpg')), filename: 'capybara13')

capybara14 = Capybara.create!(
  name: "Baraconda",
  description: "Don't be fooled by his scary looks, she is as gentle as a lamb",
  price: 33,
  address: "Am Tierpark 35, 10319 Berlin",
  user: user_5
)
# capybara14.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy6.jpg')), filename: 'capybara14')

capybara15 = Capybara.create!(
  name: "Capypie",
  description: "Rond, fluffy, loves a sweet treat",
  price: 24,
  address: "Café Cutie Pie, Lausitzer Straße 8, 10999 Berlin",
  user: user_5
)
# capybara15.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy7.jpg')), filename: 'capybara15')

capybara16 = Capybara.create!(
  name: "Capypapy",
  description: "Older but wiser, very kind and patient",
  price: 22,
  address: "Seniorenresidenz, Franz. Straße 53, 10117 Berlin",
  user: user_5
)
# capybara16.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy8.jpg')), filename: 'capybara16')

capybara17 = Capybara.create!(
  name: "Captcha",
  description: "Hard to read, but extremely funny",
  price: 25,
  address: "TU, Straße des 17. Juni 135, 10623 Berlin",
  user: user_6
)
# capybara17.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy1.jpg')), filename: 'capybara17')

capybara18 = Capybara.create!(
  name: "Capybarista",
  description: "The perfect companion to explore your favourite cafés",
  price: 26,
  address: "Paul-Lincke-Ufer 39/40, Berlin",
  user: user_6
)
# capybara18.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy2.jpg')), filename: 'capybara18')

capybara19 = Capybara.create!(
  name: "Capybarbapapa ",
  description: "As sweet as the sweetest sweets",
  price: 19,
  address: "Bonbonmacherei, Oranienburger Straße 32, 10117 Berlin",
  user: user_6
)
# capybara19.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy3.jpg')), filename: 'capybara19')

capybara20 = Capybara.create!(
  name: "Capybaobab",
  description: "A fluffy giant with a beautiful fur and a big head",
  price: 22,
  address: "Botanischer Garten, Königin-Luise-Straße 6-8, 14195 Berlin",
  user: user_1
)
# capybara20.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/capy4.jpg')), filename: 'capybara20')
