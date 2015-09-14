require 'rails_helper'

feature "This is just a test" do
  scenario "test" do
    visit '/'

    expect(page).to have_content 'Here’s how to get rolling'
  end
end
