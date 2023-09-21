class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.decimal :amount
      t.date :date
      t.string :comment
      t.string :type

      t.timestamps
    end
  end
end
