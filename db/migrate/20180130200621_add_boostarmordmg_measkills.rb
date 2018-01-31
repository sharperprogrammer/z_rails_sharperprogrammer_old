class AddBoostarmordmgMeaskills < ActiveRecord::Migration
  def change
    add_column :measkills, :boostarmordmg, :boolean
  end
end
