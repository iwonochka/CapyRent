Capybara.destroy_all
User.destroy_all

user_1 = User.create!(username: "bob", password: "123456", email: "bob@ilovecapys.com")

user_2 = User.create!(username: "helmut", password: "123456", email: "helmut@capysarethebest.com")

user_3 = User.create!(username: "gertrude", password: "123456", email: "gertrude@capys.com")

user_4 = User.create!(username: "brunhilde", password: "123456", email: "brunhilde@capybaras.com")

user_5 = User.create!(username: "hartmut", password: "123456", email: "hartmut@capycapy.com")

user_6 = User.create!(username: "hildegard", password: "123456", email: "hildegard@copacabana.com")

capybara = Capybara.create!(
  name: "Potato",
  description: "A gentle giant who loves potatoes",
  price: 24,
  user: user_2
)

capybara = Capybara.create!(
  name: "Aye-aye",
  description: "A very sweet capybara with eyes as big as an aye-aye",
  price: 30,
  user: user_1
)

capybara = Capybara.create!(
  name: "Capzilla",
  description: "A very energetic capybara with very sharp teeth",
  price: 22,
  user: user_1
)

capybara = Capybara.create!(
  name: "Fluffycapy",
  description: "Tiny, sweet and extremely fluffy",
  price: 22,
  user: user_1
)

capybara = Capybara.create!(
  name: "Capydiva",
  description: "Loves fine food and a comfy bed",
  price: 34,
  user: user_2
)

capybara = Capybara.create!(
  name: "Capywasabi",
  description: "Very sweet and cuddly, and loves sushi",
  price: 28,
  user: user_2
)

capybara = Capybara.create!(
  name: "Capycheese",
  description: "Very energetic and obsessed with cheese",
  price: 30,
  user: user_2
)

capybara = Capybara.create!(
  name: "Capybarack",
  description: "A very ambitious capybara, a true expert in current affairs",
  price: 40,
  user: user_3
)

capybara = Capybara.create!(
  name: "Capricapy",
  description: "Loves the sea and the sun, would love to accompany you on your summer holiday",
  price: 34,
  user: user_3
)

capybara = Capybara.create!(
  name: "Capinsta",
  description: "Will show you his best poses, perfect to attract more followers",
  price: 29,
  user: user_3
)

capybara = Capybara.create!(
  name: "Capyyoda",
  description: "The greatest capybara, Capyyoda is",
  price: 38,
  user: user_4
)

capybara = Capybara.create!(
  name: "Capyruby",
  description: "A very smart animal that you will love and hate at the same time",
  price: 32,
  user: user_4
)

capybara = Capybara.create!(
  name: "Captainbara",
  description: "A gorgeous old soul who will sit on your laps all day",
  price: 28,
  user: user_4
)

capybara = Capybara.create!(
  name: "Baraconda",
  description: "Don't be fooled by his scary looks, she is as gentle as a lamb",
  price: 33,
  user: user_5
)

capybara = Capybara.create!(
  name: "Capypie",
  description: "Rond, fluffy, loves a sweet treat",
  price: 24,
  user: user_5
)

capybara = Capybara.create!(
  name: "Capypapy",
  description: "Older but wiser, very kind and patient",
  price: 22,
  user: user_5
)

capybara = Capybara.create!(
  name: "Captcha",
  description: "Hard to read, but extremely funny",
  price: 25,
  user: user_6
)

capybara = Capybara.create!(
  name: "Capybarista",
  description: "The perfect companion to explore your favourite cafés",
  price: 26,
  user: user_6
)

capybara = Capybara.create!(
  name: "Capybarbapapa ",
  description: "As sweet as the sweetest sweets",
  price: 19,
  user: user_6
)

capybara = Capybara.create!(
  name: "Capybaobab",
  description: "A fluffy giant",
  price: 22,
  user: user_1
)
