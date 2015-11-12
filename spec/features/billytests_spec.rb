require 'rails_helper'

RSpec.feature "Billytests", type: :feature do
  it "uses billy" do
    visit 'http://www.purple.com/'
    expect(page).to have_content "Your ad here"
  end
end
