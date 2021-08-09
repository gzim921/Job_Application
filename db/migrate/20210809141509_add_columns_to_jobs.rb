class AddColumnsToJobs < ActiveRecord::Migration[6.1]
  def change
    add_column :jobs, :name, :string
    add_column :jobs, :date_of_birth, :string
    add_column :jobs, :email, :string
    add_column :jobs, :phone_number, :string
    add_column :jobs, :residence_address, :string
    add_column :jobs, :educational_background, :string
  end
end
