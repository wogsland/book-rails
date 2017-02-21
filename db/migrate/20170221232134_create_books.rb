class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :rating
      t.date :created_at

      t.timestamps
    end
  end
end
