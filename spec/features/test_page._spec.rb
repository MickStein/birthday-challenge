require 'capybara/rspec'
require 'spec_helper'

feature 'view test page' do
  scenario 'route to the test page' do
    visit '/test'

    expect(page).to have_content('test')
  end
end