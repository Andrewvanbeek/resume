class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :comment
      t.string :title
      t.decimal :latitude
      t.decimal :longitude
      t.timestamps
    end
  end
end
