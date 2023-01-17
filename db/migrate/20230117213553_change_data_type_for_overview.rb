class ChangeDataTypeForOverview < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :overview, :text
  end
end
