class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nick_name
      t.string :real_name
      t.string :email,  null: false
      t.string :telephone

      t.timestamps null: false
    end
  end
end
