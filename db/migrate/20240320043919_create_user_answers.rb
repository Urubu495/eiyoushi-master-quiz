class CreateUserAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :user_answers do |t|
      t.references :user, null: false, foreign_key: true
      t.references :question, null: false, foreign_key: true
      t.references :choice, null: false, foreign_key: true
      t.boolean :is_correct, null: false
      t.datetime :answered_at, null: false

      t.timestamps
    end
  end
end
