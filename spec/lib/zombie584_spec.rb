require 'spec_helper'
require 'zombie584'
describe Zombie584 do
	it 'is named Ash' do
		zombie584 = Zombie584.new
		zombie584.name.should == 'Ash'
	end
end