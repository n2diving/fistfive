class CreateFists < ActiveRecord::Migration
  def change
    create_table :fists do |t|
      t.integer :rating
      t.text :question
      t.references :student, index: true
      t.references :lesson, index: true

      t.timestamps
    end
  end
end
