require 'spec_helper'

describe "Homepage" do
  it 'has the site title in a h1' do
    visit root_path
    within('h1') do
      page.should have_content('OSFL - Open Source Fantasy League')
    end
  end
end
