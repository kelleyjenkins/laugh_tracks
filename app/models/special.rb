class Special < ActiveRecord::Base
  has_many :comedians

  def self.average_age
    average(:age)
  end
end
