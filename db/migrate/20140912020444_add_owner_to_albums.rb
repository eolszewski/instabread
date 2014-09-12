class AddOwnerToAlbums < ActiveRecord::Migration
  def change
    add_column :albums, :owner, :string
  end
end
