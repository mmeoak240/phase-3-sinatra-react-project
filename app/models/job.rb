class Job < ActiveRecord::Base
  has_many :applications

  def self.alphabetize
    self.order(:title)
  end
  
end