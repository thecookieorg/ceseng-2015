class Post < ActiveRecord::Base

	belongs_to :user
	validates_presence_of :user

	mount_uploader :image, ImageUploader
	
	validates :title, presence: true
	
end
