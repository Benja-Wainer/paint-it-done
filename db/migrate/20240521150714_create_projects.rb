class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :system
      t.string :army
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end
