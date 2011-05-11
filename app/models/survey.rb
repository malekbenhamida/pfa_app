class Survey < ActiveRecord::Base
  validates :title , :presence => true
  belongs_to :user , :foreign_key => "user_id"
  has_many :questions
end
