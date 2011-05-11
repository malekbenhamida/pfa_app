class User < ActiveRecord::Base
  validates :name,  :presence => true
  validates :last_name,  :presence => true
  validates :age, :numericality => true,
                  :presence => true
  validates :gender,  :presence => true
 

  has_many :surveys
end
