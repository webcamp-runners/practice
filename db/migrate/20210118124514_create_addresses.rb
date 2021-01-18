class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :post_code
      t.string :address
      t.integer :customer_id

      t.timestamps
    end
  end
end
