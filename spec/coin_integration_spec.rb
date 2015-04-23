require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('path for coin', {:type => :feature}) do
  it('processes the user input and returns the coin combination in change') do
    visit('/')
    fill_in('change_amt', :with => 93)
    click_button('Enter')
    expect(page).to have_content("You have 3 quarters, 1 dimes, 1 nickels and 3 pennies!")
  end
end
