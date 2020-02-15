class CreateShippingways < ActiveRecord::Migration[5.2]
  def change
    create_table :shippingways do |t|
      # enum
      t.integer :status_num,   null: false, limit: 1, unsigned: true


      # values
      t.string  :name,         null: false

      t.timestamps
    end
  end
end
