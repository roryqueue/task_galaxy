class TaskList < ActiveRecord::Base
  has_many :tasks
  has_many :task_assignments
  has_many :users, through: :task_assignments
end
