class Person < ActiveRecord::Base
  attr_accessible :company, :email, :name, :phone, :state
end
