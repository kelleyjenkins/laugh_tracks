class Comedian < ActiveRecord::Base
  belongs_to :special

  def self.average_age
    average(:age)
  end
end
