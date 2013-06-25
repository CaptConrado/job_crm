class Job < ActiveRecord::Base
  attr_accessible :company, :contact, :email, :email_text, :job_type, :notes, :percent, :phone, :title
end
