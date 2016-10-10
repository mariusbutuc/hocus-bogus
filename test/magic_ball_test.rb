require_relative 'test_helper'

class MagicBallTest < Minitest::Test
  def test_ask_returns_an_answer
    magic_ball = MagicBall.new
    refute_nil magic_ball.ask('Whatever')
  end
end
