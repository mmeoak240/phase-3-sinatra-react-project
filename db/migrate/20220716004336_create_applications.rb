class CreateApplications < ActiveRecord::Migration[6.1]
  def change
    create_table :applications do |t|
      t.string :name
      t.string :email
      t.text :about_me

      t.integer :job_id
      t.integer :applicant_id

      t.timestamps
    end
  end
end
