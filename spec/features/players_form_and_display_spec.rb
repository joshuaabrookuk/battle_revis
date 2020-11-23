require 'sinatra'

feature "Ready two players" do
  scenario "Two players enter thier names in a form" do
  visit '/'
  fill_in('Player_1', with: 'John')
  fill_in('Player_2', with: 'Suze')
  click_button 'Submit'
  expect(page).to have_content("John")
  expect(page).to have_content("Suze")
  end
end
