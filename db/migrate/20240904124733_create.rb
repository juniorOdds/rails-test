class Create < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.date :birthDay
      t.string :gender
      t.string :email
      t.integer :phoneNumber
      t.string :subject


      
    end
  end
end
