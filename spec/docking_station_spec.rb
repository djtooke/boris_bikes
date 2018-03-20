require 'docking_station'
require 'bike'

describe DockingStation do
  it {should respond_to (:release_bike)}
end

describe DockingStation do

  it "releases a bike" do
    # station = DockingStation.new
     expect(DockingStation.new.release_bike.class).to eq(Bike)
  end

  it 'expects bike to be working' do
  expect(DockingStation.new.release_bike.working?).to be true
  end

end
