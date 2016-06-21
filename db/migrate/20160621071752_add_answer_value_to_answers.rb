class AddAnswerValueToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :answer_value, :boolean
  end
end
