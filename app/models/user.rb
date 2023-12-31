class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :pictures
         has_many :comments
         has_many :image, as: :image
accepts_nested_attributes_for :image 
        
         
end
