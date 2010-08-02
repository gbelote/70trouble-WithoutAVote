class Poll < ActiveRecord::Base
  has_many :votes
  has_many :answers
end
