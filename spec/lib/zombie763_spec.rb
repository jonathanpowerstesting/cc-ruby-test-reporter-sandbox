require 'spec_helper'
require 'zombie763'
describe Zombie763 do
	it 'is named Ash' do
		zombie763 = Zombie763.new
		zombie763.name.should == 'Ash'
	end
end