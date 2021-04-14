class AddPointsToUserquizzes < ActiveRecord::Migration[6.1]
  def change
    add_column :userquizzes, :points, :integer, default: 0
  end
end
