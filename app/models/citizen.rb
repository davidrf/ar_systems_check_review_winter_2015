class Citizen < ActiveRecord::Base
  has_many :citizenships
  has_many :nations, through: :citizenships

  validates :first_name, presence: true
  validates :last_name, presence: true
end
