class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :a_service
      t.string :a_username
      t.string :a_pass

      t.references :email, index: true

      t.timestamps null: false
    end
  end
end
