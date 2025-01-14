puts "Cleaning the DB"
Recipe.destroy_all

Recipe.create!(
  name: "Full English Breakfast",
  description: "Traditional British breakfast.",
  image_url: "https://images.unsplash.com/photo-1655979282314-eb45a7d69959?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZnVsbCUyMGVuZ2xpc2glMjBicmVha2Zhc3R8ZW58MHx8MHx8fDA%3D",
  rating: 4.5
)

Recipe.create!(
  name: "Spaghetti Bolognese:",
  description: "A classic Italian dish with rich meat sauce.",
  image_url: "https://plus.unsplash.com/premium_photo-1674511582428-58ce834ce172?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8U3BhZ2hldHRpJTIwQm9sb2duZXNlfGVufDB8fDB8fHww",
  rating: 4.7
)

Recipe.create!(
  name: "Delicious Egg Salad",
  description: "Best and easy to make with chopped boiled eggs, mayonnaise and green onions.",
  image_url: "https://www.allrecipes.com/thmb/K9XDSABNpIIistGjgxKpmZBXhwE=/160x90/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/AR-147103-delicious-egg-salad-for-sandwiches-DDMFS-4x3-ab3abdebb3c44c4fa45f64377002c990.jpg",
  rating: 4.8
)

Recipe.create!(
  name: "Buttermilk Pancakes",
  description: "Fluffy, tender, melt-in-your-mouth buttermilk pancakes .",
  image_url: "https://images.unsplash.com/photo-1497445702960-c21c96af4c68?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8QnV0dGVybWlsayUyMFBhbmNha2VzfGVufDB8fDB8fHwy",
  rating: 4.3
)

Recipe.create!(
  name: "Broccoli Salad",
  description: "Tasty combination of fresh broccoli, cranberries and  nuts.",
  image_url: "https://images.unsplash.com/photo-1604908554105-088645debe26?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fEJyb2Njb2xpJTIwU2FsYWR8ZW58MHx8MHx8fDI%3D",
  rating: 4.8
)

Recipe.create!(
  name: "Italian Lasagna",
  description: "Delicious Italian lasagna layered with a homemade ingredients.",
  image_url: "https://images.unsplash.com/photo-1633436374961-09b92742047b?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8bGFzYWduYXxlbnwwfHwwfHx8Mg%3D%3D",
  rating: 4.6
)

Recipe.create!(
  name: "Jollof Rice",
  description: "Juicy Chicken and Fried Plantains.",
  image_url: "https://images.unsplash.com/photo-1634324092526-91f5e878b72f?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fEpvbGxvZiUyMHJpY2V8ZW58MHx8MHx8fDI%3D",
  rating: 4.4
)


puts "Done #{Recipe.count} recipes created!"
