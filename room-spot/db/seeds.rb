# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#I own none of these picture. All rights belong to their respective owners.
house_images = ["https://skift.com/wp-content/uploads/2018/10/london-airbnb-living-room-e1539104712815.jpg","https://d26a57ydsghvgx.cloudfront.net/product/Customer%20Story%20Images/airbnb3.jpg","https://www.fodors.com/wp-content/uploads/2019/08/airbnb-hero-.jpg","https://media.cntraveler.com/photos/5b33b0d4b64cc76d45ef0e8f/4:3/w_480,c_limit/airbnb-paris.jpg","https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iDX7mtgNrLfY/v0/1000x-1.jpg","https://thriftytraveler.com/wp-content/uploads/2017/06/Glasgow-Airbnb-e1498734184847.jpg","https://d26a57ydsghvgx.cloudfront.net/product/Customer%20Story%20Images/Airbnb5.jpg","https://urhomeinphilly.com/wp-content/uploads/2018/06/airbnb-management-service-Philadelphia-property-management-service-hero.jpg","https://strawberrytours.com/images/LondonArticles/Accommodation/UsingAirBnBInLondon/airbnb.jpg","https://3rxg9qea18zhtl6s2u8jammft-wpengine.netdna-ssl.com/wp-content/uploads/2019/10/Airbnb-Plus-Cape-Town-South-Africa-e1570480545388.jpg","https://media.architecturaldigest.com/photos/5a39377f38bb817b7ffe1dd7/16:9/w_2560%2Cc_limit/airbnb-tips-greenwich-village-apt.jpg"]
types_of_room = ["Private Room in Appartment","Private Room in House","Entire Appartment","Entire Condominium","Guest House", "Room in Hostel", "Shared Room in Hostel"]  
types_of_ammenities = ["Wifi","Pools","Parking","Air Conditioning"]   
    50.times do |i| 
    Airbnb.create(
      image_url: house_images[rand(11)],
      room_type: types_of_room[rand(7)],
      ammenities: types_of_ammenities[rand(4)],
      guest_amount: rand(4)+1,
      number_of_beds: rand(4)+1,
      number_of_bedrooms: rand(3)+1,
      restroom_count: rand(3)+1,
      price: rand(20...1000),
      pets: rand(2) ).save
end