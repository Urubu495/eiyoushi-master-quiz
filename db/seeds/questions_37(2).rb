question_data = [
    {
      category_name: "1-1-B",
      question_trend_id: 1,
      content: "一次、二次および三次予防に関する記述である。最も適当なのはどれか。 1 つ選べ。",
      choices: [
        { content: "⑴ 住民を対象とするがん検診は、一次予防である。", is_answer: false },
        { content: "⑵ ヒトパピローマウイルス（HPV）ワクチン接種は、二次予防である。", is_answer: false },
        { content: "⑶ 脳伷塞発症後の機能回復訓練は、二次予防である。", is_answer: false },
        { content: "⑷ 職場におけるストレスチェックは、三次予防である。", is_answer: false },
        { content: "⑸ 精神障害者に対する社会復帰支援は、三次予防である。", is_answer: true }
      ]
    },
  ]
  
  question_data.each_with_index do |q_data, index|
    category = Category.find_by(name: q_data[:category_name])
    question = Question.create!(
      question_number: index + 1,
      category_id: category.id,
      question_trend_id: q_data[:question_trend_id],
      year_id: 3,
      content: q_data[:content],
    )

    if q_data[:image_path].present?
      question.image = File.open(q_data[:image_path])
      question.save!
    end  
  
    q_data[:choices].each do |choice_data|
      created_choice = Choice.create!(
        question_id: question.id,
        content: choice_data[:content],
        is_answer: choice_data[:is_answer]
      )
    
      if choice_data[:image_path].present?
        created_choice.image = File.open(choice_data[:image_path])
        created_choice.save!
      end  
    end
  end