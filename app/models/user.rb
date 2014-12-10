class User < ActiveRecord::Base
	has_many :boards
	has_many :pins

	validates :name, :email, presence: true
	validates :name, length: {in: 2..20}
	
	def full_name
		"#{first_name} #{last_name}"
	end
end
