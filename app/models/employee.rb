class Employee < ActiveRecord::Base
  attr_accessible :Job_Specification, :Leadership_Abilities, :Name_of_Employee, :Position, :Technical_skills, :Time_Management_skill, :Willing_to_train_others
  
  
  
  RATE_TYPES = [ "Strongly Agree" , "Agree" , "Neither agree or disagree" , "Disagree" , "Strongly Disagree" ]
  
  
end
