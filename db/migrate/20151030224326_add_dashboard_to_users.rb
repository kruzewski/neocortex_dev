class AddDashboardToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :dashboard, index: true
  end
end
