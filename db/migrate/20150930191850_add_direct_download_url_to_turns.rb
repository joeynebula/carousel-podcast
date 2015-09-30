class AddDirectDownloadUrlToTurns < ActiveRecord::Migration
  def change
    add_column :turns, :direct_download_url, :string
  end
end
