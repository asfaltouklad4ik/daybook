class CreateTasks < ActiveRecord::Migration
  def change
    change_table :tasks do |t|

      #t.timestamps
      end
  end
  def down
    drop_table :tasks
  end
end