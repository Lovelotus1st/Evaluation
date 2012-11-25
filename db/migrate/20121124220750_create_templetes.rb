class CreateTempletes < ActiveRecord::Migration
  def change
    create_table :templetes do |t|
      t.string :Evaluating_field
      t.string :Query_No_1
      t.string :Query_No_2
      t.string :Query_No_3
      t.string :Query_No_4
      t.string :Query_No_5
      t.string :Query_No_6
      t.string :Query_No_7
      t.string :Query_No_8
      t.string :Query_No_9
      t.string :Query_No_10

      t.timestamps
    end
  end
end
