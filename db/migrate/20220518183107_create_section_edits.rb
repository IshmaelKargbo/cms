class CreateSectionEdits < ActiveRecord::Migration[7.0]
  def up
    create_table :section_edits do |t|
      t.integer :admin_id
      t.integer :section_id
      t.string :summery
      t.timestamps
    end
  end
  
  def down 
    drop_table :section_edits
  end
end
