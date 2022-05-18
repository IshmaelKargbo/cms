class CreateAdmins < ActiveRecord::Migration[7.0]
  def up
    create_table :admins do |t|
      t.string :first_name, :limit => 20
      t.string :last_name, :limit => 50
      t.string :user, :limit => 20
      t.string :password
      t.timestamps
    end
  end

  def down 
    drop_table :admins
  end
end
