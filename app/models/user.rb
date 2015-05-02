class User < ActiveRecord::Base
  # Include devise modules
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :timeoutable, :validatable, :confirmable
end
