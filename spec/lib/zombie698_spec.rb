require 'spec_helper'
require 'zombie698'
describe Zombie698 do
	it 'is named Ash' do
		zombie698 = Zombie698.new
		zombie698.name.should == 'Ash'
	end
end