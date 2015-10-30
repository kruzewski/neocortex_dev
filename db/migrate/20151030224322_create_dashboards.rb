class CreateDashboards < ActiveRecord::Migration
  def change
    create_table :dashboards do |t|
      t.string :name
      t.text :description
      t.boolean :isactive
      t.string :url

      t.timestamps
    end
  end
end
