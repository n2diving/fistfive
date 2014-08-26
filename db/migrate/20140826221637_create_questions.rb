class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.boolean :is_active

      t.timestamps
    end
  end
end
