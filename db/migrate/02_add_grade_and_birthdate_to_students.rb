class AddGradeAndBirthdateToStudents < ActiveRecord::Migration 
  
  def change 
    add_column :student, :grade, :integer 
    add_column :student, :birthdate, :string 
    
  end 
  
  
end 