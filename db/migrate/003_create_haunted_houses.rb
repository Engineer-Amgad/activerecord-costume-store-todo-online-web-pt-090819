# Create your haunted_houses migration here

# class CreateHauntedHouse < ActiveRecord::Migration[5.1]

#   def change
#     create_table :haunted_houses do |t|
#       t.string :name
#       t.string :location
#       t.string :theme
#       t.float :price
#       t.boolean :family_friendly
#       t.datetime :opening_time
#       t.datetime :closing_time
#       t.string :long_description
#     end
#   end
# end

class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end 