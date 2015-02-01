require 'spec_helper'
require 'zombie26'
describe Zombie26 do
	it 'is named Ash' do
		zombie26 = Zombie26.new
		zombie26.name.should == 'Ash'
	end
end