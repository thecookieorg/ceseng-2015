class CreateCesNews < ActiveRecord::Migration
  def change
    create_table :ces_news do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
