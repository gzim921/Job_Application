FactoryBot.define do
  factory :job do
    title { 'Title for testing' }
    description { 'Description for testing' }
    job_type { 'Full-time' }
    location { 'Test' }
    job_author { 'Test' }
    apply { 'Test' }
    user
  end
end
