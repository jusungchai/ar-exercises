class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }

  validate :carry_apparel

  def carry_apparel
    if (mens_apparel == false && womens_apparel == false)
      errors.add(:mens_apparel, "do you even want to sell anything?!")
    end
  end
end