class AddSexToPatients < ActiveRecord::Migration[6.0]
  def change
    add_column :patients, :sex, :integer
  end
end
