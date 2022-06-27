class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.date :date_created
      t.date :due_date
      t.boolean :is_complete

      t.timestamps
    end
  end
end
