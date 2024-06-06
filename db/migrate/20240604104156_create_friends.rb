class CreateFriends < ActiveRecord::Migration[7.1]
  def change
    create_table :friends do |t|
      t.string :f_name
      t.string :l_name
      t.string :email
      t.string :phone
      t.string :twt

      t.timestamps
    end
  end
end
