class RemoveApplicantIdFromApplications < ActiveRecord::Migration[6.1]
  def change
    remove_column :applications, :applicant_id, :integer
  end
end
