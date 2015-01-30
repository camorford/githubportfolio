class AddCommentsToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :comments, :string
  end
end
