class CreateCoupons < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |t|
      t.text :coupon_code
      t.text :store

      t.timestamps
    end
  end
end
