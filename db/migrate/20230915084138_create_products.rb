class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :stripe_plan_name
      t.string :paypal_plan_name

    end
    add_money :products, :price, currecy: { present: true}
  end
end
