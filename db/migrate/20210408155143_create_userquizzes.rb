class CreateUserquizzes < ActiveRecord::Migration[6.1]
  def change
    create_table :userquizzes do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :quiz, null: false, foreign_key: true

      t.timestamps
    end
  end
end
