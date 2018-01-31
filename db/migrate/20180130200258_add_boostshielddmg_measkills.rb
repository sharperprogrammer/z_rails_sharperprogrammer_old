class AddBoostshielddmgMeaskills < ActiveRecord::Migration
  def change
    add_column :measkills, :boostshielddmg, :boolean
  end
end
