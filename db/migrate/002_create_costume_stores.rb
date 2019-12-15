# Create your costume_stores migration here

# class CreateCostumeStore < ActiveRecord::Migration[5.1]

#   def change
#     create_table :costume_stores do |t|
#       t.string :name
#       t.string :location
#       t.integer :costumeIinventory
#       t.integer :numberOfEmployees
#       t.boolean :inBusiness
#       t.datetime :openingTime
#       t.datetime :closingTime
#     end
#   end
# end

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end 