require 'spec_helper'
require 'zombie52'
describe Zombie52 do
	it 'is named Ash' do
		zombie52 = Zombie52.new
		zombie52.name.should == 'Ash'
	end
end