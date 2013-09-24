class Product < ActiveRecord::Base
  attr_accessible :desc, :name, :price
end
