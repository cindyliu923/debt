class CreateDebtDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :debt_details do |t|
      t.integer :debt
      t.integer :debt_id
      t.string :description
      t.date :date
      t.timestamps
    end
  end
end
