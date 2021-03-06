class User < ActiveRecord::Base
  has_secure_password
  has_many :messages
  has_many :conversations
  validates :email, presence: true
end
