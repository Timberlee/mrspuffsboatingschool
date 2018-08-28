class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :edu_level
      t.date :birthday
      t.string :nickname
      t.float :gpa
      t.string :user_role

      t.timestamps
    end
    add_index :users, :email, unique: true
  end
end
