namespace  :db do

  task :populate => :environment do
    require 'populator'
    require 'faker'

    Product.populate 20 do |prod|
        prod.name       = Populator.words(1..4).titleize
        prod.desc       = Populator.sentences(1..5)
        prod.price      = [10.56,90.09,99,100]
        prod.created_at = 2.months.ago..Time.now
       #prod.created_at = 2.months.from_now..Time.now
    end

    Person.populate 10 do |per|
        per.name    = Faker::Name.name
        per.email   = Faker::internet.email
        per.phone   = Faker::PhoneNumber.phone_number
        per.state   = Faker::Address.us_state_abbr
        per.company = Faker::Company.name
    end

  end

end