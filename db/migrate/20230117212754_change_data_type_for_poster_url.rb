class ChangeDataTypeForPosterUrl < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :poster_url, :text
  end
end
