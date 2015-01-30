class AddDateTimeToTodoItem < ActiveRecord::Migration
  def change
    add_column :todo_items, :due, :datetime
  end
end
