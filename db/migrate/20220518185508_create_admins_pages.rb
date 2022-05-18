class CreateAdminsPages < ActiveRecord::Migration[7.0]
  def up
    create_table :admins_pages, :id => false do |t|
      t.integer :admin_id
      t.integer :page_id
      t.timestamps
    end
    add_index :admins_pages, [:admin_id, :page_id]
  end

  def down 
    drop_table :admins_pages
  end
end
