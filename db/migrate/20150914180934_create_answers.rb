class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :description, null: false
      t.boolean :favorite
      t.timestamps null: false
    end
  end
end
