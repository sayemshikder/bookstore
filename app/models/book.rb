class Book < ApplicationRecord
	
	extend FriendlyId
	friendly_id :name, use: :slugged

	belongs_to :user
	mount_uploader :image_url, ImageUploader
end
