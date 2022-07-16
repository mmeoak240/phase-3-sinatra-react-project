class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :position
      t.string :employment_type
      t.string :education_level
      t.timestamps
    end
  end
end
