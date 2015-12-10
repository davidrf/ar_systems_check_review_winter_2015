class Citizenship < ActiveRecord::Base
  belongs_to :citizen
  belongs_to :nation
end
