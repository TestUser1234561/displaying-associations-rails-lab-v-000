class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :song_id, :integer
  end
end
