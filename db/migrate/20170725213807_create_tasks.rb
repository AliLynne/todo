class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :done, default: false
      t.timestamps null: false
    end
  end
end
