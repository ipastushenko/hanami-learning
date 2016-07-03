require 'spec_helper'
require_relative '../../../../apps/web/controllers/todos/index'

describe Web::Controllers::Todos::Index do
  let(:action) { Web::Controllers::Todos::Index.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
