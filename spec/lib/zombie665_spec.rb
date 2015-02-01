require 'spec_helper'
require 'zombie665'
describe Zombie665 do
	it 'is named Ash' do
		zombie665 = Zombie665.new
		zombie665.name.should == 'Ash'
	end
end