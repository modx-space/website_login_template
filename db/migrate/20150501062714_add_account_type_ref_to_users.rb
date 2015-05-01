class AddAccountTypeRefToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :account_type, index: true
    add_foreign_key :users, :account_types
  end
end
