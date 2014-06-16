class CreateTaskAssignment < ActiveRecord::Migration
  def change
    create_table :task_assignments do |t|
      t.string :user_id, null: false
      t.string :task_list_id, null: false
    end
  end
end
