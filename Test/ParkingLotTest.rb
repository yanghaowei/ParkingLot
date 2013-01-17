require '../Src/ParkingLot'
require 'minitest/autorun'

class ParkingLotTest < MiniTest::Unit::TestCase 

	TOTAL_COUNT = 2
	
    def setup
	end
	
	def teardown
	end
	
	def test_Dispaly_Avaliable_Total_Count_Given_Empty_ParkingLot

	    @parkingLot = ParkingLot.new(TOTAL_COUNT)
		assert_equal TOTAL_COUNT, @parkingLot.avaliable_count 
	end
end