class CreateDefinitions < ActiveRecord::Migration[5.1]
  def change
    create_table :definitions do |t|
      t.text :definition, null:false

      t.timestamps
    end
  end
end
