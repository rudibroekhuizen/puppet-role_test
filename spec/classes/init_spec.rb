require 'spec_helper'
describe 'role_test' do

  context 'with defaults for all parameters' do
    it { should contain_class('role_test') }
  end
end
