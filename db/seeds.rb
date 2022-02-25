require "open-uri"

Booking.destroy_all
Capybara.destroy_all
User.destroy_all

user_1 = User.create!(username: "bob", password: "123456", email: "bob@ilovecapys.com")
file2 = URI.open('app/assets/images/capy1.jpg')
user_1.photo.attach(io: file2, filename: 'user1.jpg', content_type: 'image/jpg')
user_1.save!

user_2 = User.create!(username: "helmut", password: "123456", email: "helmut@capysarethebest.com")
file2 = URI.open('app/assets/images/capy1.jpg')
user_2.photo.attach(io: file2, filename: 'user1.jpg', content_type: 'image/jpg')
user_2.save!

user_3 = User.create!(username: "gertrude", password: "123456", email: "gertrude@capys.com")
file2 = URI.open('app/assets/images/capy1.jpg')
user_3.photo.attach(io: file2, filename: 'user1.jpg', content_type: 'image/jpg')
user_3.save!

user_4 = User.create!(username: "brunhilde", password: "123456", email: "brunhilde@capybaras.com")
file2 = URI.open('app/assets/images/capy1.jpg')
user_4.photo.attach(io: file2, filename: 'user1.jpg', content_type: 'image/jpg')
user_4.save!

user_5 = User.create!(username: "hartmut", password: "123456", email: "hartmut@capycapy.com")
file2 = URI.open('app/assets/images/capy1.jpg')
user_5.photo.attach(io: file2, filename: 'user1.jpg', content_type: 'image/jpg')
user_5.save!

user_6 = User.create!(username: "hildegard", password: "123456", email: "hildegard@copacabana.com")
file2 = URI.open('app/assets/images/capy1.jpg')
user_6.photo.attach(io: file2, filename: 'user1.jpg', content_type: 'image/jpg')
user_6.save!

capybara1 = Capybara.new(
  name: "Capybarack",
  description: "Great conversational skills, a true expert in current affairs. Born and raised in Hawaii. He graduated from Columbia University and Harvard Law School.",
  price: 40,
  address: "Pariser Platz 2, 10117 Berlin",
  user: user_3
)
file1 = URI.open('app/assets/images/capy1.jpg')
# capybara1.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy1.jpg')), filename: 'capybara1')
capybara1.photo.attach(io: file1, filename: 'capy1.jpg', content_type: 'image/jpg')
capybara1.save!

capybara2 = Capybara.new(
  name: "Capyyoda",
  description: "Hrrmmm. Truly a a capybara of great power he is. The best time ever you will have. Yes, hrrrm.",
  price: 38,
  address: "Bergmannstraße 25, 10961 Berlin",
  user: user_4
)
capybara2.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy2.jpg')), filename: 'capybara2')
capybara2.save!

capybara3 = Capybara.new(
  name: "Capinsta",
  description: "Will show you his best poses, perfect to attract more followers. No filter needed, best shots guaranteed! Loves belly rubs and pumpkin latte.",
  price: 29,
  address: "Rosenthaler Straße 72, 10119 Berlin",
  user: user_3
)
capybara3.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy3.jpg')), filename: 'capybara3')
capybara3.save!

capybara4 = Capybara.new(
  name: "Capotato",
  description: "A gentle giant who loves traditional German cuisine",
  price: 24,
  address: "Platzl 9, 80331 München",
  user: user_2
)
capybara4.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy4.jpg')), filename: 'capybara4')
capybara4.save!

capybara5 = Capybara.new(
  name: "Capaye-aye",
  description: "A very sweet capybara with huge eyes",
  price: 30,
  address: "Tierparkstraße 30, 81543 München",
  user: user_1
)
capybara5.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy5.jpg')), filename: 'capybara5')
capybara5.save!

capybara6 = Capybara.new(
  name: "Capzilla",
  description: "An energetic capybara with sharp teeth",
  price: 22,
  address: "Invalidenstraße 43, 10115 Berlin",
  user: user_1
)
capybara6.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy6.jpg')), filename: 'capybara6')
capybara6.save!

capybara7 = Capybara.new(
  name: "Fluffycapy",
  description: "Tiny, sweet and extremely fluffy",
  price: 22,
  address: "Propststraße 4, 10178 Berlin",
  user: user_1
)
capybara7.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy7.jpg')), filename: 'capybara7')
capybara7.save!

capybara8 = Capybara.new(
  name: "Capydiva",
  description: "Loves fine food and a comfy bed",
  price: 34,
  address: "Unter den Linden 77, 10117 Berlin",
  user: user_2
)
capybara8.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy8.jpg')), filename: 'capybara8')
capybara8.save!

capybara9 = Capybara.new(
  name: "Capywasabi",
  description: "Very sweet and cuddly, loves sushi",
  price: 28,
  address: "Klenzestraße 71, 80469 München",
  user: user_2
)
capybara9.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy1.jpg')), filename: 'capybara9')
capybara9.save!

capybara10 = Capybara.new(
  name: "Capycheese",
  description: "Bouncy, round and obsessed with brie",
  price: 30,
  address: "Schönhauser Allee 147, 10435 Berlin",
  user: user_2
)
capybara10.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy2.jpg')), filename: 'capybara10')
capybara10.save!

capybara11 = Capybara.new(
  name: "Capricapy",
  description: "Loves the sea and the sun, would love to accompany you on your summer holiday",
  price: 34,
  address: "Wannseebadweg 25, 14129 Berlin",
  user: user_3
)
capybara11.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy3.jpg')), filename: 'capybara11')
capybara11.save!

capybara12 = Capybara.new(
  name: "Capyruby",
  description: "A very smart animal that you will love and hate at the same time",
  price: 32,
  address: "Rudi-Dutschke-Straße 26, 10969 Berlin",
  user: user_4
)
capybara12.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy4.jpg')), filename: 'capybara12')
capybara12.save!

capybara13 = Capybara.new(
  name: "Captainbara",
  description: "A gorgeous old soul who loves the sea",
  price: 28,
  address: "Pickhuben 6, 20457 Hamburg",
  user: user_4
)
capybara13.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy5.jpg')), filename: 'capybara13')
capybara13.save!

capybara14 = Capybara.new(
  name: "Baraconda",
  description: "Don't be fooled by his scary looks, she is as gentle as a lamb",
  price: 33,
  address: "Bundesstraße 52, 20146 Hamburg",
  user: user_5
)
capybara14.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy6.jpg')), filename: 'capybara14')
capybara14.save!

capybara15 = Capybara.new(
  name: "Capypie",
  description: "Rond, fluffy, loves a sweet treat",
  price: 24,
  address: "Lausitzer Straße 8, 10999 Berlin",
  user: user_5
)
capybara15.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy7.jpg')), filename: 'capybara15')
capybara15.save!

capybara16 = Capybara.new(
  name: "Capypapy",
  description: "Older but wiser, very kind and patient",
  price: 22,
  address: "Franz. Straße 53, 10117 Berlin",
  user: user_5
)
capybara16.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy8.jpg')), filename: 'capybara16')
capybara16.save!

capybara17 = Capybara.new(
  name: "Captcha",
  description: "Hard to read, but extremely funny",
  price: 25,
  address: "Straße des 17. Juni 135, 10623 Berlin",
  user: user_6
)
capybara17.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy1.jpg')), filename: 'capybara17')
capybara17.save!

capybara18 = Capybara.new(
  name: "Capybarista",
  description: "The perfect companion to explore your favourite cafés",
  price: 26,
  address: "Adlerhorst 18, 22459 Hamburg",
  user: user_6
)
capybara18.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy2.jpg')), filename: 'capybara18')
capybara18.save!

capybara19 = Capybara.new(
  name: "Capybarbapapa ",
  description: "As sweet as the sweetest sweets",
  price: 19,
  address: "Oranienburger Straße 32, 10117 Berlin",
  user: user_6
)
capybara19.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy3.jpg')), filename: 'capybara19')
capybara19.save!

capybara20 = Capybara.new(
  name: "Capybaobab",
  description: "A fluffy giant with a beautiful fur and a big head",
  price: 22,
  address: "Königin-Luise-Straße 6-8, 14195 Berlin",
  user: user_1
)
capybara20.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/capy4.jpg')), filename: 'capybara20')
capybara20.save!
