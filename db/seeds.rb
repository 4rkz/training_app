# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

50.times do
  Client_workout.create(
                        client_name: Faker::Name,
                        trainer: Faker::Name,
                        duration_mins: Faker::Number.between(10, 60),
                        date_of_workout: Faker::Time.forward(14, :all),
                        paid_amount: Faker::Number.decimal(2)
                        )
end
