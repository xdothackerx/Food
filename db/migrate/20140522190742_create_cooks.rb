class CreateCooks < ActiveRecord::Migration
  def change
    create_table :cooks do |t|
      t.string :name

      t.timestamps
    end
  end
end
