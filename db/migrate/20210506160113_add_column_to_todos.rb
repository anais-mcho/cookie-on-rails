class AddColumnToTodos < ActiveRecord::Migration[6.1]
  def change
    add_column :todos, :steps, :text
  end
end
