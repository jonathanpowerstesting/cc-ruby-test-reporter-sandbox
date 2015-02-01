require 'spec_helper'
require 'zombie940'
describe Zombie940 do
	it 'is named Ash' do
		zombie940 = Zombie940.new
		zombie940.name.should == 'Ash'
	end
end