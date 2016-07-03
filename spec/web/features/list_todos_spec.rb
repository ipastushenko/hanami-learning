require 'features_helper'

describe 'List todos' do
  it 'displays each todo on the page' do
    visit '/todos'
    within '#todos' do
      assert page.has_css?('.todo', count: 2), 'Expected to find 2 books'
    end
  end
end
