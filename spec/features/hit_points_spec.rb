require 'sinatra'

feature "Hit points" do
  scenario "Player 1 can see player 2's hit" do
  visit '/'
  fill_in('player_1', with: 'John')
  fill_in('player_2', with: 'Suze')
  click_button 'Submit'
  expect(page).to have_content("Suze #{@hit_points}")
  end
end
