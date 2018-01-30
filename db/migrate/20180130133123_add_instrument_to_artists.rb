class AddInstrumentToArtists < ActiveRecord::Migration[5.1]
  def change
    add_column :artists, :instrument, :string
  end
end
