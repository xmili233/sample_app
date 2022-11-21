class User < ApplicationRecord
    validates :name,presence: true,length: {maximum: 7}
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :name,presence: true,length: {maximum: 20}
    format: { with: VALID_EMAIL_REGEX }
    uniqueness: { case_sensitive: false }
end
