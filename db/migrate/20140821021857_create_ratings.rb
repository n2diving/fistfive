class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :value
      t.text :question
      t.references :student, index: true
      t.references :lesson, index: true

      t.timestamps
    end
  end
end
