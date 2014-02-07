class Brainstorm < ActiveRecord::Base
  attr_accessible :description, :title, :user_id
  has_many :ideas

  validates_presence_of :title
  validates_presence_of :description
end
