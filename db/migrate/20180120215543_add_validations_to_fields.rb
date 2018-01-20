class AddValidationsToFields < ActiveRecord::Migration
  def change
    add_column :thoughts, :created_at, :datetime
    add_column :thoughts, :updated_at, :datetime
  end
end
