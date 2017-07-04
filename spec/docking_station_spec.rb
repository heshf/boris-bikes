require './lib/docking_station.rb'

# describe DockingStation do
# 	it 'responds to release_bike' do
# expect(subject).to respond_to :release_bike
# 	end
# end

describe DockingStation do
	it { is_expected.to respond_to :release_bike}
	it 'releases working bikes' do
		bike = subject.release_bike
		expect(bike).to be_working
	end
end
