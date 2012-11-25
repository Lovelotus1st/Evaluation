class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :Name_of_Employee
      t.string :Position
      t.string :Job_Specification
      t.string :Technical_skills
      t.string :Leadership_Abilities
      t.string :Time_Management_skill
      t.string :Willing_to_train_others

      t.timestamps
    end
  end
end
