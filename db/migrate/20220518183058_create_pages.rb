class CreatePages < ActiveRecord::Migration[7.0]
  def up
    create_table :pages do |t|
      t.integer :subject_id
      t.string :name
      t.string :permalink
      t.integer :position
      t.timestamps
    end
    add_index :pages, [:subject_id, :permalink]
  end
  
  def down 
    drop_table :pages
  end
end
