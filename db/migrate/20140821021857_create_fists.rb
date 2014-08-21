class CreateFists < ActiveRecord::Migration
  def change
    create_table :fists do |t|
      t.boolean :is_anonymous
      t.integer :num_fingers
      t.text :comment
      t.references :student, index: true
      t.references :lesson, index: true

      t.timestamps
    end
  end
end
