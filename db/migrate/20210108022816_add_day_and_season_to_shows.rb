class AddDayAndSeasonToShows < ActiveRecord::Migration[6.0]
  def change
    add_columns :shows, :day, :season, type: :string
  end
end
