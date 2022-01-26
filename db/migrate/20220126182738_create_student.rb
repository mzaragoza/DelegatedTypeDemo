class CreateStudent < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :grade
      t.string :name

      t.timestamps
    end
  end
end
