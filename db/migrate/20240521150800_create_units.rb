class CreateUnits < ActiveRecord::Migration[7.0]
  def change
    create_table :units do |t|
      t.string :name
      t.string :type
      t.string :status
      t.integer :project_id

      t.timestamps
    end
  end
end
