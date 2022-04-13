restaurants = Restaurant.create([
    {
        name: "Tuts",
        image_url: "https://media.blogto.com/uploads/2020/09/10/1599752272-20200809-TutsStreetFood-2.jpg?w=1400&cmd=resize&height=2500&quality=70"
    },
    {
        name: "The Night Baker",
        image_url: "https://thenightbaker.com/wp-content/uploads/2019/07/TNB-Cookie-towers.jpg"
    }
])

reviews = Review.create([
    {
        title: 'Great food here',
        description: 'Combo 1 was perfect for lunch',
        score: 5,
        restaurant: restaurants.first
    },
    {
        title: 'Good lunch combo',
        description: 'Fries were a little salty though',
        score: 4,
        restaurant: restaurants.first
    },
])