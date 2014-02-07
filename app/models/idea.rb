class Idea < ActiveRecord::Base
  attr_accessible :description, :title, :brainstorm_id
  belongs_to :brainstorm
  validates_presence_of :description, :title

  def upvote!
    self.votes += 1
    save
  end

end
