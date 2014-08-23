class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :name
      t.datetime :date
      t.string :notes
      t.references :instructor, index: true

      t.timestamps
    end
  end
end
