require 'spec_helper'
require 'zombie936'
describe Zombie936 do
	it 'is named Ash' do
		zombie936 = Zombie936.new
		zombie936.name.should == 'Ash'
	end
end