class CreateObjectives < ActiveRecord::Migration[8.1]
  def change
    create_table :objectives do |t|
      t.string :objective
      t.text :description
      t.datetime :deadline

      t.timestamps
    end
  end
end
