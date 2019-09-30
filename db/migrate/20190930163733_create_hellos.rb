class CreateHellos < ActiveRecord::Migration[5.2]
  def change
    create_table :hellos do |t|
      t.string :name
      t.bigint :age

      t.timestamps
    end
  end
end
