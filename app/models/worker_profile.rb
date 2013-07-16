class WorkerProfile < ActiveRecord::Base
  attr_accessible :bio, :esl_level, :gender
  has_one :user, as: :profile, dependent: :destroy

end
