class AddTagToMoods < ActiveRecord::Migration[8.1]
  def change
    add_column :moods, :tag, :string
  end
end
