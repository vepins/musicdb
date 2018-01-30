class RemoveInstrumentFromArtists < ActiveRecord::Migration[5.1]
  def change
    remove_column :artists, :instrument, :string
  end
end
