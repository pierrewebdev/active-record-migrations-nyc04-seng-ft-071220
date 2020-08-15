class CreateArtists < ActiveRecord::Migration[5.2]
    def change
        #this method called #create_table is from AR and it
        #functions to add a table to our db for us
        create_table :artists do |t|
            #now we are adding columns to the table
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
            #on the left hand side is the data type
            #of the column and to the right is the name

        end
    end
  end