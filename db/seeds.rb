# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


r1 = Role.create({name: "Regular", description: "Can read items"})
r2 = Role.create({name: "Staff", description: "Can read and create items. Can update and destroy own items"})
r3 = Role.create({name: "Admin", description: "Can perform any CRUD operation on any resource"})

u1 = User.create({name: "Test2 Admin2", email: "test@example.com", password: "12345678", password_confirmation: "12345678", role_id: r3.id})
