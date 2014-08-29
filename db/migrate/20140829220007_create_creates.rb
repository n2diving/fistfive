class CreateCreates < ActiveRecord::Migration
  def change
    create_table :creates do |t|
      t.string :DQuery

      t.timestamps
    end
  end
end
