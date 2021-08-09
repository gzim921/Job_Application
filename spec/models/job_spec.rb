require 'rails_helper'

RSpec.describe Job do
  describe 'validations' do
    context 'presence' do
      it { should validate_presence_of(:title) }
      it { should validate_presence_of(:description) }
    end
  end
  describe 'associations' do
    context 'relations' do
      it { should belong_to(:user) }
    end
  end
end
