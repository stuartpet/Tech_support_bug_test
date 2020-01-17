# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
company = Company.create([{ name: 'Mickeys Plaice' }, { details: 'Fish Shop' }])
Employee.create(forename: 'Goofy', surname: 'cartoon', company: company.first)
Employee.create(forename: 'Minnie', surname: 'Mouse', company: company.first)
Employee.create(forename: 'Donald', surname: 'Duck', company: company.first)
Employee.create(forename: 'Daffy', surname: 'Duck', company: company.first)
company = Company.create([{ name: 'Alans Autos' }, { details: 'Garage' }])
Employee.create(forename: 'Dave', surname: 'Grease', company: company.second)
Employee.create(forename: 'Bob', surname: 'Spanner', company: company.second)
Employee.create(forename: 'John', surname: 'Wrench', company: company.second)
company = Company.create([{ name: 'Gatwick' }, { details: 'Airport' }])
Employee.create(forename: 'Michael', surname: 'Plane', company: company.third)
Employee.create(forename: 'Janet', surname: 'Board', company: company.third)
Employee.create(forename: 'Sarah', surname: 'Desert', company: company.third)
company = Company.create([{ name: 'Curtains for u' }, { details: 'Fabric Shop' }])
Employee.create(forename: 'David', surname: 'Suede', company: company.fourth)
Employee.create(forename: 'Jess', surname: 'Blinds', company: company.fourth)
Employee.create(forename: 'Fabian', surname: 'Shades', company: company.fourth)
