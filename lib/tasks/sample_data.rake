namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(name: "Mikhail Kryukov",
                         email: "mik.kryukov@gmail.com",
                         password: "Rjhgjhfwbz1",
                         password_confirmation: "Rjhgjhfwbz1",
                         admin: true)

        end
  end