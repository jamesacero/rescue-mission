class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :description, null: false
      t.boolean :favorite
      t.belongs_to :question
      t.timestamps null: false
    end
  end
end
