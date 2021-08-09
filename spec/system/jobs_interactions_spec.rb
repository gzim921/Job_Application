require 'rails_helper'

RSpec.describe 'HomePages' do

  before do
    driven_by(:rack_test)

    visit root_path
  end

  describe 'Visiting root path while not logged in' do
    it 'has Job Application link' do
      expect(page).to have_link('Job Application')
    end

    it 'has Sign In link' do
      expect(page).to have_link('Sign In')
    end

    it 'has Sign Up link' do
      expect(page).to have_link('Sign up')
    end

    context 'when trying to create jobs' do
      it 'should give a flash error for creating' do
        visit '/jobs/new'
        expect(page).to have_content('You need to sign in or sign up before continuing.')
      end
    end
  end

  describe 'Logging in and signing up' do
    context 'when logging in' do
      before do
        click_on 'Sign In'
      end

      it 'has content Sign in ' do
        expect(page).to have_content('Log in')
      end
    end
    context 'when signing up' do
      let(:name) { 'Test' }

      before do
        click_on 'Sign up'

        within 'form' do
          fill_in 'Name',	with: 'Test' 
          fill_in 'Email', with: 'test@gmail.com'
          fill_in 'Password', with: 'Test123'
          fill_in 'Password confirmation', with: 'Test123'

          click_button 'Sign up'
        end
      end

      it 'should has link Post Job' do
        expect(page).to have_link('Post Job')
      end

      it 'should have content Job Application ' do
        expect(page).to have_content('Job Application')
      end
    end
  end
end
