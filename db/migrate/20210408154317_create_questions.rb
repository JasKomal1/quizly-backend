class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.string :answer
      t.string :choice1
      t.string :choice2
      t.string :choice3
      t.belongs_to :quiz, null: false, foreign_key: true

      t.timestamps
    end
  end
end
