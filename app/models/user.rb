class User < ActiveRecord::Base
	has_many :boards
	has_many :pins

	validates :name, presence: true
	validates :name, length: {in: 2..20}
	
end
