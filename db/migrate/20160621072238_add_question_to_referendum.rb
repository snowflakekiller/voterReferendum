class AddQuestionToReferendum < ActiveRecord::Migration
  def change
    add_reference :questions, :referendum, index: true, foreign_key: true
  end
end
