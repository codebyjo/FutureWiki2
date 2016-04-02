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

u1 = User.create({name: "Sally", email: "sally@example.com", password: "aaa", password_confirmation: "aaa", role_id: r1.id})
u2 = User.create({name: "Sue", email: "sue@example.com", password: "aaa", password_confirmation: "aaa", role_id: r2.id})
u3 = User.create({name: "Test Admin", email: "admin@test.com", password: "aaa", password_confirmation: "aaa", role_id: r3.id})
u4 = User.create({name: "Test2 Admin2", email: "test@test.com", password: "12345678", password_confirmation: "aaa", role_id: r3.id})
