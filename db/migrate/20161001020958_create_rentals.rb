class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.string :address
      t.decimal :rentamount
      t.decimal :depositamount
      t.text :tenantnames
      t.text :tenantnumbers
      t.date :leasestartdate
      t.date :leaseenddate
      t.text :marketing
      t.text :notes
      t.boolean :vacant

      t.timestamps null: false
    end
  end
end
