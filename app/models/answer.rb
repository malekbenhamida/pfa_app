class Answer < ActiveRecord::Base
  validates :text, :presence => true
  belongs_to :question ,:foreign_key => "question_id"
end
