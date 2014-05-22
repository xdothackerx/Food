class CreateCookbooks < ActiveRecord::Migration
  def change
    create_table :cookbooks do |t|
      t.integer :cook_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
