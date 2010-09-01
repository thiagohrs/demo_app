class Micropost < ActiveRecord::Base
  belongs_to :user

  validates_length_of :content, :maximum => 141
end
