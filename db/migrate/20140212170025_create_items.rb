class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
    	t.string :image_url
    	t.string :name
    	t.integer :price
    	t.text :description
      t.timestamps
    end
  end
end
