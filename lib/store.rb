class Store < ActiveRecord::Base
  has_many :employees

  validates :annual_revenue, presence: true, numericality: {greater_than_or_equal_to: 0 }
  validates :name, presence: true, length: { minimum: 3 }
  validate :has_department?

  before_destroy :destroyable?

  private
    def has_department?
      if mens_apparel == false && womens_apparel == false
        errors.add(:womens_apparel, "Needs women department")
        errors.add(:mens_apparel, "Needs men department")
      end
    end

    def destroyable?
      if self.employees.size > 0
        throw :abort
      end
    end


end
