class AddDoctorIdToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :doctor_id, :bigint
  end
end
