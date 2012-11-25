class Course < ActiveRecord::Base
 default_scope :order => 'course'
 attr_accessible :Reason, :Status, :course, :gpa, :grade, :inst_knowledge, :inst_prep, :major
  RATE_TYPES = [ "Strongly Agree" , "Agree" , "Neither agree or disagree" , "Disagree" , "Strongly Disagree" ]
  RATE_LEVEL = [ "Freshman", "Sophomore", "Junior", "Senior" ]
end
