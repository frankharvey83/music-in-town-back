class CreateBands < ActiveRecord::Migration[5.1]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :image_url
      t.integer :upcoming_event_count

      t.timestamps
    end
  end
end
