require 'sinatra'

feature "Ready two players" do
  scenario "Two players enter thier names in a form" do
  visit '/'
  fill_in('player_1', with: 'John')
  fill_in('player_2', with: 'Suze')
  click_button 'Submit'
  expect(page).to have_content("John vs Suze")
  end
end
