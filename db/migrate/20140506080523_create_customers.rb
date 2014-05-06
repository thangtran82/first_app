class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :fullname
      t.string :email
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
