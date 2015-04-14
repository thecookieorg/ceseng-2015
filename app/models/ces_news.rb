class CesNews < ActiveRecord::Base
	belongs_to :user

	validates :title, presence: true
	validates :description, presence: true
	
	mount_uploader :image, ImageUploader
end
