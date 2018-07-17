class Store < ActiveRecord::Base
  has_many :employees

  validates :annual_revenue, presence: true, numericality: {greater_than_or_equal_to: 0 }
  validates :name, presence: true, length: { minimum: 3 }
end

# class Departments < ActiveRecord::Base
#   validate :mens_apparel, :womens_apparel

# end