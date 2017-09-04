class CreateWordStores < ActiveRecord::Migration[5.1]
  def change
    create_table :word_stores do |t|
      t.integer :word_id, null:false
      
      t.timestamps
    end
  end
end
