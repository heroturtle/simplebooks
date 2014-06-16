class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.string 	:category_name
    	t.text   	:description
    	t.timestamps
    end
  end
end
