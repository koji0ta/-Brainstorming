class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :body
      t.datetime :recently
      t.timestamps
    end
  end
end
