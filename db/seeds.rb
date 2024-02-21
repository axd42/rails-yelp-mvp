# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

restaurant = Restaurant.new({ name: 'Surpriz', address: '31 boulevard jacquot 75014', phone_number: '+33134521218', category: 'french' })
restaurant.save

restaurant = Restaurant.new({ name: 'Loclac', address: '12 rue merchand 75012', phone_number: '+33624764451', category: 'chinese' })
restaurant.save

restaurant = Restaurant.new({ name: 'Bonne idée', address: '4 impasse neymar do brasil', phone_number: '+33GOAT', category: 'italian' })
restaurant.save

restaurant = Restaurant.new({ name: 'Mcdo', address: '123 fat allée', phone_number: '+33diabète', category: 'belgian' })
restaurant.save

restaurant = Restaurant.new({ name: 'Ritz', address: '15 place vendome', phone_number: '????', category: 'french' })
restaurant.save
