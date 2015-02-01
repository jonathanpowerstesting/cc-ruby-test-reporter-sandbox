require 'spec_helper'
require 'zombie418'
describe Zombie418 do
	it 'is named Ash' do
		zombie418 = Zombie418.new
		zombie418.name.should == 'Ash'
	end
end