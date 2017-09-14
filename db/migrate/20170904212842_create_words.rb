class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.text :name, null:false

      t.timestamps
    end

    add_index :words, :definition_id
  end
end
