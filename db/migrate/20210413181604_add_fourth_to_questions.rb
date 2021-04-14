class AddFourthToQuestions < ActiveRecord::Migration[6.1]
  def change
    add_column :questions, :choice4, :string
  end
end
