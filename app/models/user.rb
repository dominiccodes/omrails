class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
	#	Removed :recoverable from default devise settings as we are not using email in app
  devise :database_authenticatable, :registerable,
         :rememberable, :trackable, :validatable
end
