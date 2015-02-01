require 'spec_helper'
require 'zombie883'
describe Zombie883 do
	it 'is named Ash' do
		zombie883 = Zombie883.new
		zombie883.name.should == 'Ash'
	end
end