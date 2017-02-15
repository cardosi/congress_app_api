class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :address
      t.string :city
      t.string :state
      t.string :district
      t.string :repId
      t.string :senOneId
      t.string :senTwoId

      t.timestamps
    end
  end
end
