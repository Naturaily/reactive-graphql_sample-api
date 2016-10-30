class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :title, null: false
      t.references :project, foreign_key: true, null: false

      t.timestamps
    end
  end
end
