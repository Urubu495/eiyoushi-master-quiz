class Category < ApplicationRecord
  has_many :questions
  has_many :child_categories, class_name: "Category", foreign_key: "parent_id"
  belongs_to :parent_category, class_name: "Category", optional: true

  def level
    ancestor = self
    depth = 1
    while ancestor.parent
      depth += 1
      ancestor = ancestor.parent
    end
    depth
  end
end
