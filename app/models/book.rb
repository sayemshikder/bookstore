class Book < ApplicationRecord
	
	extend FriendlyId
	friendly_id :name, use: :slugged

	belongs_to :user
	has_many :sales
	mount_uploader :image_url, ImageUploader

	validates_numericality_of :price,
	  greater_than: 49, message: "Must be at least 50c"
end
