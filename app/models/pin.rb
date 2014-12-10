class Pin < ActiveRecord::Base
	belongs_to :board
	belongs_to :user

	validates :name, :user_id, :board_id, presence: true

	mount_uploader :image, ImageUploader
end
