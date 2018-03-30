require 'rails_helper'

feature 'home page' do
  # RSpec.describe 'User search', type: :feature do
  scenario 'welcome message' do
    visit('/')
    expect(page).to have_content('Welcome')
  end
end