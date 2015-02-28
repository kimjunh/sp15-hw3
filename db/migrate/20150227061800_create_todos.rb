class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :task1

      t.timestamps
    end
  end
end
