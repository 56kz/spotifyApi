class AddGenderToSongs < ActiveRecord::Migration[5.2]
  def change
    add_reference :songs, :gender, foreign_key: true
  end
end
