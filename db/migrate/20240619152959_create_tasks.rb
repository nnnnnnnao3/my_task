class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.references :user, foreign_key: true, null: false
      t.string :task_text, null: false
      t.boolean :completed, default: false
      t.text :memo
      t.date :due_date
      
      t.timestamps
    end
  end
end
