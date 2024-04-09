class AnswersController < ApplicationController
  skip_before_action :require_login, only: %i[create]

def create
  choice = Choice.find(params[:choice_id])
  question_ids = session[:questions]
  current_question_id = choice.question_id
  current_index = question_ids.index(current_question_id)

  if current_index && current_index + 1 < question_ids.length
    @next_question_id = question_ids[current_index + 1]
  else
    @next_question_id = nil
  end

  correct_choice = Choice.where(question_id: current_question_id, is_answer: true).first
  correct_choice_index = Choice.where(question_id: current_question_id).order(:id).index(correct_choice) + 1

  if choice.is_answer
    render turbo_stream: turbo_stream.replace("answer_button", partial: "correct_answer")
  else
    render turbo_stream: turbo_stream.replace("answer_button", partial: "wrong_answer", locals: {next_question_id: @next_question_id, correct_choice_index: correct_choice_index})
  end
end

end
