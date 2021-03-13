class CreateVitals < ActiveRecord::Migration[5.2]
  def change
    create_table :vitals do |t|
      t.string :measure_date
      t.string :ampm
      t.string :measure_datetime
      t.integer :bp_top
      t.integer :bp_bottom
      t.integer :pulse
      t.boolean :medchk, default: false
      t.float :weight


      t.timestamps
    end
  end
end
