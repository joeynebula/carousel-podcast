class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :turns, :audio_link, :libsyn_episode_id
  end
end
