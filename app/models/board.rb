class Board < ActiveRecord::Base
	has_many :pins
	belongs_to :user

	validate :name, presence: true
	validates_format_of :name, :with => /[-a-z0-9]/

end
