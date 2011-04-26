require 'spec_helper'

describe 'routing to the home page' do
  it 'routes / to welcome#index' do
    { :get => '/' }.should route_to(
      :controller => 'welcome',
      :action => 'index'
    )
  end
end
