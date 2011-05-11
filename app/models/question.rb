class Question < ActiveRecord::Base
  validates :text, :presence => true
  has_many :answers
  belongs_to :survey , :foreign_key => "survey_id"
  
end
