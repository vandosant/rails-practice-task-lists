class TaskBelongsToUser < ActiveRecord::Migration
  def change
    add_belongs_to :tasks, :user
  end
end
