class RenameRealeaseYearToReleaseYear < ActiveRecord::Migration[5.1]
  def change
    rename_column :movies, :realease_year, :release_year
  end
end
