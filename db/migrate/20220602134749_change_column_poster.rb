class ChangeColumnPoster < ActiveRecord::Migration[6.1]
  def change
    remove_column :movies, :poster
    add_column :movies, :poster_url, :string
  end
end
