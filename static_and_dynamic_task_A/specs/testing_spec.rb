require('minitest/autorun')
require('minitest/rg')
require_relative('../card')
require_relative('../testing_task_2')

class TestingTask < MiniTest::Test

  def setup
    @card_1 = Card.new("dimond",1)
    @card_2 = Card.new("dimond",6)
    @card_game = CardGame.new()
  end

  def test_check_card_value
    assert_equal(1,@card_1.value)
  end

  def test_check_card_suit
    assert_equal("dimond", @card_1.suit)
  end

  def test_check_ace
    assert_equal(true,@card_game.check_for_Ace(@card_1))
  end

  def test_check_highest_card
    assert_equal(@card_2, @card_game.highest_card(@card_2, @card_1))
  end

  def test_total_card_value
    card_array = [@card_1,@card_2]
    assert_equal("You have a total of: 7",CardGame.cards_total(card_array))
  end

end
