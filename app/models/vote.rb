class Vote < ActiveRecord::Base
  belongs_to :poll
  belongs_to :answer
end
