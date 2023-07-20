class Picture < ApplicationRecord
  belongs_to :user
  has_many :comments
  belongs_to :image
  accepts_nested_attributes_for :comments 
end
