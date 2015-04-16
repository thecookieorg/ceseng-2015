class AddColumnUserIdToCesNews < ActiveRecord::Migration
  def change
    add_column :ces_news, :user_id, :integer
  end
end
