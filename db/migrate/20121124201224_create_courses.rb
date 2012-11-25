class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course
      t.string :Reason
      t.string :grade
      t.string :Status
      t.string :major
      t.decimal :gpa, :precision => 8, :scale => 2
      t.string :inst_knowledge
      t.string :inst_prep

      t.timestamps
    end
  end
end
