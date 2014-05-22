class AddRankToCooks < ActiveRecord::Migration
  def change
    add_column :cooks, :rank, :string
  end
end
