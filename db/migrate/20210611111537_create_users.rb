class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username,        default: '', null: false
      t.string :email,           default: '', null: false
      t.string :password_digest, default: '', null: false

      t.timestamps
    end
  end
end
