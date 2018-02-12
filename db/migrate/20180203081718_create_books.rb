class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.references :title, foreign_key: true
      t.integer :volume

      t.timestamps
    end
  end
end
