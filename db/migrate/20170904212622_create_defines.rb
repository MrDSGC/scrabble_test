class CreateDefines < ActiveRecord::Migration[5.1]
  def change
    create_table :defines do |t|
      t.integer :word_id, null:false
      t.integer :definition_id, null:false

      t.timestamps

    end
    
    add_index :defines, :word_id
    add_index :defines, :detinition_id
  end
end
