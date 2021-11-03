feature 'views the home page' do
  scenario 'routes to homepage' do
    visit '/home'

    expect(page).to have_content("Hello there!")
    expect(page).to have_content("What's your name?")
    expect(page).to have_content("When's your birthday?")
  end
end