require "test_helper"
require "LearnGem/string"

class  LearnGemTest < Test::Unit::TestCase
	def test_version
		assert_equal "0.1.0", LearnGem::VERSION
	end

	def test_learngem
		assert_equal "sipper".learngem , "Zipper"		
	end

end
