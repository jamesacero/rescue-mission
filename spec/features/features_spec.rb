require 'rails_helper'



feature "This is just a test" do
  # before :each do
  #   FactoryGirl.create(:question)
  # end

  scenario "test" do
    visit '/'

    expect(page).to have_content "Taco"
  end
end
