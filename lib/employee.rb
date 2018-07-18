class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, inclusion: {in: 40..200 }
  validates :store, presence: true
  # validates :password

  before_create :generate_password

  private
    def generate_password
      self.password = "Randomized string"
    end

end
