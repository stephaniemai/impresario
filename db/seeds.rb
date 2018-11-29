User.create(email: "user@one", password: "oneuser")
User.create(email: "user@two", password: "twouser")
User.create(email: "user@three", password: "threeuser")
User.create(email: "user@four", password: "fouruser")
User.create(email: "user@five", password: "fiveuser")
User.create(email: "user@six", password: "sixuser")
User.create(email: "user@seven", password: "sevenuser")
User.create(email: "user@eight", password: "eightuser")
User.create(email: "user@nine", password: "nineuser")
User.create(email: "user@ten", password: "tenuser")


Genre.create(name: "Rock")
Genre.create(name: "Jazz")
Genre.create(name: "Reggae")
Genre.create(name: "Electro")
Genre.create(name: "Soul")
Genre.create(name: "Classique")
Genre.create(name: "Contemporain")
Genre.create(name: "Metal")
Genre.create(name: "Hip hop")
Genre.create(name: "Folk")
Genre.create(name: "World")
Genre.create(name: "Ambiance")
Genre.create(name: "Edm")
Genre.create(name: "Country")
Genre.create(name: "Blues")
Genre.create(name: "Variété")


Band.create(name:"Los Fralibos",city:"Marseille",conditions:"", user_id: 1,genre_id: 1, image:"https://img.cdandlp.com/2018/06/imgL/1139048260.jpg")
Band.create(name:"Digital Village",city:"Marseille",conditions:"", user_id: 2,genre_id: 4, image:"https://img.cdandlp.com/2018/04/imgL/119125564.jpg")
Band.create(name:"Les Bouchons",city:"Lyon",conditions:"", user_id: 3,genre_id: 15, image:"https://lemballageecologique.com/wp-content/uploads/2011/04/bouchons-de-liege-1.jpg")
Band.create(name:"Max Kansas City Band",city:"Marseille",conditions:"", user_id: 4,genre_id: 1, image:"https://image.spreadshirtmedia.com/image-server/v1/mp/products/T210A2MPA3176PT17X0Y4D1017876395FS3464/views/1,width=378,height=378,appearanceId=2,backgroundColor=F2F2F2,modelId=1543,crop=list,version=1542187553/max-s-kansas-city-retro-american-punk-70s-punk-cbg-men-s-t-shirt.jpg")
Band.create(name:"Clouzot",city:"Lille",conditions:"", user_id: 5,genre_id: 1, image:"https://my.zikinf.com/_gfx/pochettes/1148-1347478654l.jpg")
Band.create(name:"Los Rancheros",city:"Clermont",conditions:"", user_id: 6,genre_id: 13, image:"https://i.ytimg.com/vi/NOxMG845XvI/hqdefault.jpg")
Band.create(name:"Arcelor",city:"Metz",conditions:"", user_id: 7,genre_id: 8, image:"https://www.google.com/search?client=firefox-b&biw=1440&bih=723&tbm=isch&sa=1&ei=dgwAXPOOCI2EafigqpgI&q=Hard+rock+band&oq=Hard+rock+band&gs_l=img.3..0j0i30l6j0i5i30l3.67109.71023..71329...0.0..0.148.1412.7j7......1....1..gws-wiz-img.......35i39.48L4uC-WBbY#imgrc=BSwwm-X2Gb7I_M:")
Band.create(name:"Les Castafiores",city:"Marseille",conditions:"", user_id:8,genre_id: 6, image:"www.amorgen-maisondesvoix.fr/wp-content/uploads/2018/09/2018-LES-CASTAFIORES-ETC..._resized_1.jpg")
Band.create(name:"Les Huezmen",city:"Alpe d'Huez",conditions:"", user_id: 9,genre_id: 12, image:"https://www.google.com/search?client=firefox-b&biw=1440&bih=723&tbm=isch&sa=1&ei=NA0AXLSDOMSaa6iMvMgH&q=les+huezmen&oq=les+huezmen&gs_l=img.3...3012.5746..6661...0.0..0.489.1794.4j4j2j0j1......0....1..gws-wiz-img.......0j35i39j0i8i30j0i24j0i10i24.S9MSU2veq-A#imgrc=_6JN42Y-9VYgKM:")
Band.create(name:"Swing Girls",city:"Marseille",conditions:"", user_id: 10,genre_id: 2, image:"https://www.kanpai.fr/sites/default/files/uploads/2008/07/swing-girls.jpg")



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
