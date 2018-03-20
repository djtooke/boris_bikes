class DockingStation
  def initialize
    @bikearray = []
  end

  def release_bike
    Bike.new
  end

  def add_bike(bike)
    @bikearray << bike
  end

  def view_bikes
    @bikearray
  end

# Check whether there's a bike (object) in the dock (array)
# This will require a

end
