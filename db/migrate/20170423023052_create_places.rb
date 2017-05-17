class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :email
      t.string :latitude
      t.string :length

      t.timestamps
    end
  end
end
