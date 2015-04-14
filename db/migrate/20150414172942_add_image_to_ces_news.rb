class AddImageToCesNews < ActiveRecord::Migration
  def change
    add_column :ces_news, :image, :string
  end
end
