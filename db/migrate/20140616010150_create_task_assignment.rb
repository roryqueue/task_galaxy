class CreateTaskAssignment < ActiveRecord::Migration
  def change
    create_table :task_assignments do |t|
      t.integer :user_id, null: false
      t.integer :task_list_id, null: false
    end
  end
end
