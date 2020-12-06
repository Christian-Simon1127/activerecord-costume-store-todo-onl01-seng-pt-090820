# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :string 
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.string :status
      t.datetime :opening_time
      t.datetime :closing_time
    end 
  end
  
  
end