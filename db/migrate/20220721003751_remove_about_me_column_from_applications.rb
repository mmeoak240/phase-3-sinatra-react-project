class RemoveAboutMeColumnFromApplications < ActiveRecord::Migration[6.1]
  def change
    remove_column :applications, :about_me, :text
  end
end
