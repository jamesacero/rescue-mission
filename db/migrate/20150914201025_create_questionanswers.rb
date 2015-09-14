class CreateQuestionanswers < ActiveRecord::Migration
  def change
    create_table :questionanswers do |t|
      t.belongs_to :question
      t.belongs_to :answer

      t.timestamps null: false
    end
  end
end
