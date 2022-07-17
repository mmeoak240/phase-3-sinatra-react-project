class Application < ActiveRecord::Base
  belongs_to :job
  belongs_to :applicant

  validates :name, presence: true
  validates :email, presence: true
end