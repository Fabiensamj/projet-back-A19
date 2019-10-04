class CreateCounters < ActiveRecord::Migration[5.2]
  def change
    create_table :counters do |t|
      t.integer :value
      t.string :name

      t.timestamps
    end
  end
end
