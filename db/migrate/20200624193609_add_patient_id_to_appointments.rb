class AddPatientIdToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :patient_id, :bigint
  end
end
