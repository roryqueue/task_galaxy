class CreateTask < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: :false
      t.string :description
      t.date :due_date
      t.integer :task_list_id
      t.integer :user_id
    end
  end
end
