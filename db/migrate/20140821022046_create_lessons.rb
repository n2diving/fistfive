class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :name
      t.datetime :date
      t.string :notes
      t.references :instructor, index: true
      t.boolean :is_active
      # t.string :questions, array: true, default: []
      
      t.timestamps
    end
  end
end
