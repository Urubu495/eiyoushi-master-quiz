class AddImageUrlAndQuestionNumberToQuestions < ActiveRecord::Migration[7.0]
  def change
    add_column :questions, :image_url, :string, null: true
    add_column :questions, :question_number, :integer, null: false
  end
end
