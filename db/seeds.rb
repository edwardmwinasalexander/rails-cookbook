puts "Cleaning the DB"
Bookmark.destroy_all
Recipe.destroy_all

Recipe.create!(
  name: "Traditional English Breakfast",
  description: "This full English breakfast of baked beans with eggs, bangers and bacon, seared tomatoes and mushrooms, is traditional in the UK. Just add toast!",
  image_url: "https://images.unsplash.com/photo-1655979282314-eb45a7d69959?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZnVsbCUyMGVuZ2xpc2glMjBicmVha2Zhc3R8ZW58MHx8MHx8fDA%3D",
  rating: 4.5
)

Recipe.create!(
  name: "Spaghetti Bolognese:",
  description: "Caramelized tomato sauce makes this a wonderfully savory dish. The reduction of the tomato broth brings out the sweetness of the tomatoes which balances well with the spiciness of the chili flakes.",
  image_url: "https://plus.unsplash.com/premium_photo-1674511582428-58ce834ce172?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8U3BhZ2hldHRpJTIwQm9sb2duZXNlfGVufDB8fDB8fHww",
  rating: 4.7
)

Recipe.create!(
  name: "Delicious Egg Salad",
  description: "This egg salad recipe is the best and easy to make with chopped boiled eggs, mayonnaise, mustard, and green onions for some color and crunch. It tastes wonderful in a sandwich and will definitely be devoured at picnics! It's really good on rye.",
  image_url: "https://images.unsplash.com/photo-1562918005-50afb98e5d32?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8ZWdnJTIwc2FsYWR8ZW58MHx8MHx8fDI%3D",
  rating: 4.8
)

Recipe.create!(
  name: "Buttermilk Pancakes",
  description: "A very light and fluffy pancake recipe that requires fresh buttermilk, but it's the best I've ever made!",
  image_url: "https://images.unsplash.com/photo-1497445702960-c21c96af4c68?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8QnV0dGVybWlsayUyMFBhbmNha2VzfGVufDB8fDB8fHwy",
  rating: 4.3
)

Recipe.create!(
  name: "Broccoli Salad",
  description: "This homemade broccoli salad uses a tasty combination of fresh broccoli, cranberries, nuts, and bacon tossed in a tangy creamy dressing. You might want to double this recipe for a party or potluck — it goes quick!",
  image_url: "https://images.unsplash.com/photo-1604908554105-088645debe26?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fEJyb2Njb2xpJTIwU2FsYWR8ZW58MHx8MHx8fDI%3D",
  rating: 4.8
)

Recipe.create!(
  name: "Italian Lasagna",
  description: "Delicious Italian lasagna layered with a homemade tomato sauce, herby ricotta cheese, chunks of Italian sausage, and lots of mozzarella and provolone. Serve with crusty Italian bread",
  image_url: "https://images.unsplash.com/photo-1633436374961-09b92742047b?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8bGFzYWduYXxlbnwwfHwwfHx8Mg%3D%3D",
  rating: 4.6
)

Recipe.create!(
  name: "Jollof rice",
  description: "This traditional Nigerian dish brings out the best possible flavor of rice and chicken. Chicken is first sauteed on the stove top to produce a wonderful aromatic base for the rice. For an extra special and authentic touch, serve jollof rice with fried plantains.",
  image_url: "https://images.unsplash.com/photo-1634324092526-91f5e878b72f?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fEpvbGxvZiUyMHJpY2V8ZW58MHx8MHx8fDI%3D",
  rating: 4.4
)

Recipe.create!(
  name: "Chapati (East African Bread)",
  description: "Adopted from Indian cuisine, African bread known as chapati has been a part of East African cuisine for centuries. The East African recipe is slightly different from its Indian counterpart. This bread accompanies African soups and stews well. Preparation is minimal, making this a great choice for cooks in a pinch.",
  image_url: "https://images.unsplash.com/photo-1601387448308-66ae6aa1f1f7?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8Y2hhcGF0aXxlbnwwfHwwfHx8Mg%3D%3D",
  rating: 4.4
)




puts "Done #{Recipe.count} recipes created!"
