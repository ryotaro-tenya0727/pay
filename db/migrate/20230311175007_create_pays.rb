class CreatePays < ActiveRecord::Migration[6.1]
  def change
    create_table :pays do |t|
      t.integer :amount,
      t.timestamps
    end
  end
end
