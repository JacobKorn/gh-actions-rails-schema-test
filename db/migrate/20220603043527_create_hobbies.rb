class CreateHobbies < ActiveRecord::Migration[7.0]
  def change
    create_table :hobbies do |t|
      t.string :name
      t.integer :funness

      t.timestamps
    end
  end
end
