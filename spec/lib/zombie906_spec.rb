require 'spec_helper'
require 'zombie906'
describe Zombie906 do
	it 'is named Ash' do
		zombie906 = Zombie906.new
		zombie906.name.should == 'Ash'
	end
end