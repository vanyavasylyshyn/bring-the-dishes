class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username,        default: nil
      t.string :email,           default: nil
      t.string :password_digest, default: nil

      t.timestamps
    end

    add_index :users, :email
  end
end
