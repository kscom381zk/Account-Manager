class AddRecoveryToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :recovery, :text
  end
end
