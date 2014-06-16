class User < ActiveRecord::Base
  has_many :task_assignments
  has_many :task_lists, through: :task_assignments
  has_many :tasks, through: :tasks_lists, through: :task_assignments
end
