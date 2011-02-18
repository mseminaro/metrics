class CreateMetrics < ActiveRecord::Migration
  def self.up
    create_table :metrics do |t|
      t.string :name
      t.string :description
    #  t.number :frequency_type
      t.string :frequency

      t.timestamps
    end
  end

  def self.down
    drop_table :metrics
  end
end
