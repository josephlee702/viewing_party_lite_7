# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(name: 'Joseph Lee', email: 'joseph@turing.edu', password: 'test')
User.create!(name: 'Kam', email: 'kam@turing.edu', password: 'test')
User.create!(name: 'Jamison', email: 'jamison@turing.edu', password: 'test')
User.create!(name: 'Chris', email: 'chris@turing.edu', password: 'test')
User.create!(name: 'Eric', email: 'eric@turing.edu', password: 'test')
