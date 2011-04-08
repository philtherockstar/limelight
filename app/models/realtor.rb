class Realtor < ActiveRecord::Base
  belongs_to :person
  belongs_to :realtor_category
end
