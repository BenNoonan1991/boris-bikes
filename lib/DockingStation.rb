# in lib/docking_sation.rb
require './lib/Bike.rb'

class DockingStation
  def release_bike
    Bike.new
  end
end
