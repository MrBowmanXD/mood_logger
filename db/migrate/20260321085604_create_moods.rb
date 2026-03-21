class CreateMoods < ActiveRecord::Migration[8.1]
  def change
    create_table :moods do |t|
      t.string :emotion
      t.string :intensity
      t.text :notes

      t.timestamps
    end
  end
end
