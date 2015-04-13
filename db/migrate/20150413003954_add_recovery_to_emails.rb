class AddRecoveryToEmails < ActiveRecord::Migration
  def change
    add_column :emails, :recovery, :text
  end
end
