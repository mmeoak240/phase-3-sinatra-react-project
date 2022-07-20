class Application < ActiveRecord::Base
  belongs_to :job

  validates :name, presence: true
  validates :email, presence: true
end