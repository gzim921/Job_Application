class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :job_type
      t.string :location
      t.string :job_author
      t.boolean :remote_ok
      t.string :apply

      t.timestamps
    end
  end
end
