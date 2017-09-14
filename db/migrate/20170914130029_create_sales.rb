class CreateSales < ActiveRecord::Migration[5.0]
  def change
    create_table :sales do |t|
      t.string :buyer_email
      t.string :seller_email
      t.integer :amount
      t.string :guid
      t.integer :book_id

      t.timestamps
    end
  end
end
