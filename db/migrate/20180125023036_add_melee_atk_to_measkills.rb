class AddMeleeAtkToMeaskills < ActiveRecord::Migration
  def change
    add_column :measkills, :meleeatkup, :boolean
  end
end
