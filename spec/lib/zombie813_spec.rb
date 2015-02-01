require 'spec_helper'
require 'zombie813'
describe Zombie813 do
	it 'is named Ash' do
		zombie813 = Zombie813.new
		zombie813.name.should == 'Ash'
	end
end