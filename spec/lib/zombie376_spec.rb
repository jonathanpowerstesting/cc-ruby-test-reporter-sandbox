require 'spec_helper'
require 'zombie376'
describe Zombie376 do
	it 'is named Ash' do
		zombie376 = Zombie376.new
		zombie376.name.should == 'Ash'
	end
end