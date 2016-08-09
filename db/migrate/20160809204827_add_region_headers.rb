class AddRegionHeaders < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :region_name, null: false
    end
  end
end
