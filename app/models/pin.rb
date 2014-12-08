class Pin < ActiveRecord::Base
	belongs_to :board
	belongs_to :user

	validates :name, presence: true

	mount_uploader :image, ImageUploader
end
