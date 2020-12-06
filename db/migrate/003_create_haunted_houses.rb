# Create your haunted_houses migration here

class CreateHauntedHouse < ActiveRecord[4.2]
  
  def change
    create_table :HauntedHouses do |t|
      t.string :name 
      t.string :location 
      t.string :theme 
      t.float :price
      t.string :family_friendly
      t.datetime :opening_date 
      t.datetime :closing_date
      t.string :description
    end 
  end
  
  
  
end