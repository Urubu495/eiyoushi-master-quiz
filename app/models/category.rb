class Category < ApplicationRecord
  has_many :questions
  has_many :child_categories, class_name: "Category", foreign_key: "parent_id"
  belongs_to :parent_category, class_name: "Category", optional: true

  def root_category
    category = self
    category = category.parent while category.parent.present?
    category
  end

  def parent
    Category.find_by(id: self.parent_id)
  end

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
