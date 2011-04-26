require 'spec_helper'

describe WelcomeController, 'handling GET to #index' do
  before(:each) do 
    get :index
  end

  it { should render_template(:index) }
  it { should respond_with(:success) }
end
