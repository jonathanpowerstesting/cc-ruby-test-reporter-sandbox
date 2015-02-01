require 'spec_helper'
require 'zombie111'
describe Zombie111 do
	it 'is named Ash' do
		zombie111 = Zombie111.new
		zombie111.name.should == 'Ash'
	end
end