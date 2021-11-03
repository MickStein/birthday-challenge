feature 'views the home page' do
  scenario 'routes to homepage' do
    visit '/home'

    expect(page).to have_content('Hello there!')
  end
end