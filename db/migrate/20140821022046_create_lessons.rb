class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :name
      t.datetime :date
      t.string :notes
      t.references :instructor, index: true
      # t.references :students, index: true
      t.boolean :is_active { default: true }
      # t.string :questions, array: true, default: []
      
      t.timestamps
    end
  end
end
