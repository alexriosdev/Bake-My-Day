class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |o|
      o.integer :customer_id
      o.integer :cupcake_id
      o.string :deliverytime
      o.float :total
    end
  end
end

#strftime