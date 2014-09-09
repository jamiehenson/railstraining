class Twit < ActiveRecord::Base
  has_many :tweets
  validates(:email, presence: true, length: {maximum: 50}, format: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i, uniqueness: {case_sensitive: false})
  validates(:username, presence: true, length: {maximum: 20}, uniqueness: {case_sensitive: false})
  has_secure_password
  validates(:password, length: {minimum: 6, maximum: 20})
end
