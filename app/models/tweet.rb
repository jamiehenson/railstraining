class Tweet < ActiveRecord::Base
  belongs_to :twit
  validates :body, length: { maximum: 140 }
end
