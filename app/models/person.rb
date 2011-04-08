class Person < ActiveRecord::Base
  has_one :realtor
  has_one :client
end
