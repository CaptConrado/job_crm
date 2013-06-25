class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :contact
      t.string :phone
      t.string :email
      t.text :notes
      t.integer :percent
      t.string :job_type
      t.string :company
      t.text :email_text

      t.timestamps
    end
  end
end
