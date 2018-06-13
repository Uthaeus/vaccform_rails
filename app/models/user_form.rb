class UserForm < ApplicationRecord
  belongs_to :user
  has_many :vaccs
  has_many :form_images

  accepts_nested_attributes_for :vaccs, 
                                allow_destroy: true,
                                reject_if: lambda { |attrs| attrs['name'].blank? }

  accepts_nested_attributes_for :form_images,
                                allow_destroy: true,
                                reject_if: lambda { |attrs| attrs['main_image'].blank? }


  
end
