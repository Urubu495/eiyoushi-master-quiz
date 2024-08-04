# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2024_08_04_025333) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name", null: false
    t.integer "parent_id"
    t.integer "level", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["parent_id"], name: "index_categories_on_parent_id"
  end

  create_table "choices", force: :cascade do |t|
    t.bigint "question_id", null: false
    t.text "content", null: false
    t.boolean "is_answer", default: false, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
    t.index ["question_id"], name: "index_choices_on_question_id"
  end

  create_table "comments", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "question_id", null: false
    t.text "content", null: false
    t.datetime "answered_at", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["question_id"], name: "index_comments_on_question_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "question_trends", force: :cascade do |t|
    t.integer "trend_level", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "questions", force: :cascade do |t|
    t.bigint "category_id", null: false
    t.bigint "question_trend_id", null: false
    t.bigint "year_id", null: false
    t.text "content", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
    t.integer "question_number", null: false
    t.index ["category_id"], name: "index_questions_on_category_id"
    t.index ["question_trend_id"], name: "index_questions_on_question_trend_id"
    t.index ["year_id"], name: "index_questions_on_year_id"
  end

  create_table "saved_questions", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "question_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["question_id"], name: "index_saved_questions_on_question_id"
    t.index ["user_id"], name: "index_saved_questions_on_user_id"
  end

  create_table "session_questions", force: :cascade do |t|
    t.bigint "session_id", null: false
    t.bigint "question_id", null: false
    t.boolean "is_answered", default: false, null: false
    t.boolean "is_correct"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["question_id"], name: "index_session_questions_on_question_id"
    t.index ["session_id"], name: "index_session_questions_on_session_id"
  end

  create_table "sessions", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.integer "status", default: 0, null: false
    t.datetime "started_at", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_sessions_on_user_id"
  end

  create_table "user_answers", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "question_id", null: false
    t.bigint "choice_id", null: false
    t.boolean "is_correct", null: false
    t.datetime "answered_at", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["choice_id"], name: "index_user_answers_on_choice_id"
    t.index ["question_id"], name: "index_user_answers_on_question_id"
    t.index ["user_id"], name: "index_user_answers_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name", null: false
    t.string "email", null: false
    t.string "crypted_password"
    t.string "salt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_token_expires_at"
    t.datetime "reset_password_email_sent_at"
    t.integer "access_count_to_reset_password_page", default: 0
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.string "unconfirmed_email"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token"
  end

  create_table "years", force: :cascade do |t|
    t.integer "year", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "choices", "questions"
  add_foreign_key "comments", "questions"
  add_foreign_key "comments", "users"
  add_foreign_key "questions", "categories"
  add_foreign_key "questions", "question_trends"
  add_foreign_key "questions", "years"
  add_foreign_key "saved_questions", "questions"
  add_foreign_key "saved_questions", "users"
  add_foreign_key "session_questions", "questions"
  add_foreign_key "session_questions", "sessions"
  add_foreign_key "sessions", "users"
  add_foreign_key "user_answers", "choices"
  add_foreign_key "user_answers", "questions"
  add_foreign_key "user_answers", "users"
end
