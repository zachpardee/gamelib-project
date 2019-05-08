class AddDownloadsAndRatingToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :rating, :string
    add_column :games, :image_url, :string
    add_column :games, :downloads, :integer
  end
end
