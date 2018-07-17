class Store < ActiveRecord::Base
  has_many :employees

  validates :annual_revenue, presence: true, numericality: {greater_than_or_equal_to: 0 }
  validates :name, presence: true, length: { minimum: 3 }
  validate :has_department?

  def has_department?
    if mens_apparel == false && womens_apparel == false
      errors.add(:womens_apparel, "Needs a department")
    end
  end

end
