require 'minitest/autorun'

class Bacon

  def self.saved?
    true
  end

end


class BaconTest < MiniTest::Test

  def test_saved

    assert Bacon.saved?

  end

end