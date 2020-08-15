class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    #this method shows how we can add a new column to the artists table in our db
    def change   #name of table, name of column, data type of column
      add_column :artists, :favorite_food, :string
    end
  end