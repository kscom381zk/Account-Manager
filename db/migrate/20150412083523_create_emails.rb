class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :e_service
      t.string :e_username
      t.string :e_pass
      t.text :e_recovery

      t.timestamps null: false
    end
  end
end
