class CreateTurns < ActiveRecord::Migration
  def change
    create_table :turns do |t|
      t.string :title
      t.string :turn_number
      t.text :description
      t.string :audio_link
      t.string :cover_url
      t.date :cast_date

      t.timestamps null: false
    end
  end
end
