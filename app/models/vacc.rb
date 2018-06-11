class Vacc < ApplicationRecord
  belongs_to :user_form
  has_many :vaccinations
  validates_presence_of :name

end
