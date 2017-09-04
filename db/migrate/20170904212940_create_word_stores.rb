class CreateWordStores < ActiveRecord::Migration[5.1]
  def change
    create_table :word_stores do |t|

      t.timestamps
    end
  end
end
