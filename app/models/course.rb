class Course < ActiveRecord::Base
 default_scope :order => 'course'
 attr_accessible :Reason, :Status, :course, :gpa, :grade, :inst_knowledge, :inst_prep, :major
  RATE_TYPES = [ "Strongly Agree" , "Agree" , "Neither agree or disagree" , "Disagree" , "Strongly Disagree" ]
  RATE_LEVEL = [ "Freshman", "Sophomore", "Junior", "Senior" ]
  GPA = [ "2.00 - 2.49", "2.50 - 2.99", "3.00 - 3.49", "3.50 - 3.99","4.00 +  " ] 
end
