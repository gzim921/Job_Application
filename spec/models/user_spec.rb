require 'rails_helper'

RSpec.describe User do
  describe 'validations' do
    context "presence" do
      it { should validate_presence_of(:email) }
    end

    context 'length' do
      it do
        should validate_length_of(:password)
          .with_message('must contain at least 6 charachters')
      end
    end

    context 'password validations' do
      it { should validate_confirmation_of(:password) }
    end

    context 'format validations' do
      it { should allow_value('testing@gmail.com').for(:email) }
      it { should allow_value('Testing123!').for(:password) }
      it { should_not allow_value('testing@gmail').for(:email) }
    end
  end
  describe 'authentications' do
    it { should have_many(:jobs).dependent(:destroy) }
  end
end
