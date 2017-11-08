

puts "dropping the database"
Restaurant.destroy_all


puts "adding to database"
Restaurant.create(name: "Kin Kin", address: "CPH", category: "chinese", phone_number: "45284598")
Restaurant.create(name: "Nino", address: "CPH", category: "italian", phone_number: "35284538")
Restaurant.create(name: "Pluto", address: "VAS", category: "french", phone_number: "20283558")
Restaurant.create(name: "Smag", address: "Paris", category: "belgian", phone_number: "20104598")
Restaurant.create(name: "Jagger", address: "CPH", category: "japanese", phone_number: "90284598")

