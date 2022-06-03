class CreatePersonHobbies < ActiveRecord::Migration[7.0]
  def change
    create_table :person_hobbies do |t|
      t.references :person, null: false, foreign_key: true
      t.references :hobby, null: false, foreign_key: true

      t.timestamps
    end
  end
end
