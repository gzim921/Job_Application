class Job < ApplicationRecord
  belongs_to :user
  mount_uploader :avatar, AvatarUploader
  validates :title, presence: true
  validates :description, presence: true

  
  JOB_TYPES = ['Full-time', 'Part-time', 'Contract', 'Freelance']
end
