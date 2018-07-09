class CreateDebts < ActiveRecord::Migration[5.1]
  def change
    create_table :debts do |t|
      t.integer :debt
      t.integer :user_id
      t.integer :debtor_id
      t.timestamps
    end

    add_index :debts, [:user_id, :debtor_id]
  end
end
