# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: 'Tripletta', address: 'cours Medoc', phone_number: '0601060708', category: 'italian')
Restaurant.create(name: 'Pizza nico', address: 'rue Studenberg', phone_number: '0659790203', category: 'italian')
Restaurant.create(name: 'Foo', address: 'chez les chintoc', phone_number: '06059390698', category: 'chinese')
Restaurant.create(name: 'Douce france', address: 'Hotel de ville', phone_number: '0573496875', category: 'french')
Restaurant.create(name: 'La Baraca frite', address: 'dans lchnore', phone_number: '0794390245', category: 'belgian')
