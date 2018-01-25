class CreateMeaskills < ActiveRecord::Migration
  def change
    create_table :measkills do |t|
      t.string :category
      t.string :name
    end
  end
end
