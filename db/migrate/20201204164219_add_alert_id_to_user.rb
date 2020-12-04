class AddAlertIdToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :alert_id, :integer
  end
end
