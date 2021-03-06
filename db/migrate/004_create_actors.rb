# Write a migration for the actors table. An actor should have a first_name and a last_name.

class CreateActors < ActiveRecord::Migration[5.1]
    def change
      create_table :actors do |t|
        t.string :first_name
        t.string :last_name
      end
    end
  end