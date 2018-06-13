class Vaccination < ApplicationRecord
  
  belongs_to :vacc 
  validates_presence_of :title
end
