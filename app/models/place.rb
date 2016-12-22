class Place < ActiveRecord::Base
  belongs_to :user
  validates :name, :address, :description, presence: true
  validates :name, length: { minimum: 4 }
end 
