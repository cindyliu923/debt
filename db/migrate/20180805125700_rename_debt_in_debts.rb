class RenameDebtInDebts < ActiveRecord::Migration[5.1]
  def change
    rename_column :debts, :debt, :debts
  end
end
