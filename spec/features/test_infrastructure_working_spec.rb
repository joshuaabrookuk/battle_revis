require 'sinatra'

feature "Testing infrastructure working!" do
  scenario " Displaying test on the landing page" do
  visit '/'
  expect(page).to have_content("Testing infrastructure working!")
  end
end
