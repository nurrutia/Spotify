class CreateUserSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :user_songs do |t|

      t.timestamps
    end
  end
end
