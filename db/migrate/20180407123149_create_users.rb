class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name, null: false, comment: 'FirstName'
      t.string :last_name, null: false, comment: 'LastName'
      t.integer :gender, null: false, comment: '性別'
      t.string :email, null: false, comment: 'メールアドレス'
      t.timestamps
    end
  end
end
