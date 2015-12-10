class Nation < ActiveRecord::Base
  has_many :citizenships
  has_many :citizens, through: :citizenships

  validates :name, presence: true
end
