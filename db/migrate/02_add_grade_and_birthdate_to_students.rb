class AddColumns < ActiveRecord::Migration 
  
  def change 
    add_column :student, :grade, :integer 
    
  end 
  
  
end 