class User < ApplicationRecord

  before_save { self.email = email.downcase }

  has_many :articles

  validates :username, presence: true, 
    uniqueness:{ case_sensitive: false }, 
    length: { minimum: 3, maximum: 25 }
  validates :email, presence: true, length: { maximum: 105 },
    uniqueness: { case_sensitive: false },
    format: { with: URI::MailTo::EMAIL_REGEXP }

  has_secure_password
end
