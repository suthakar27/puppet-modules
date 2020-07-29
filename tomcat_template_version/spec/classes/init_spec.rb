require 'spec_helper'
describe 'tomcat_template_verion' do
  context 'with default values for all parameters' do
    it { should contain_class('tomcat_template_verion') }
  end
end
