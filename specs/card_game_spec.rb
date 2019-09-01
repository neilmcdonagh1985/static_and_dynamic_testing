require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game')
require_relative('../card')

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new('diamonds', 5)
    @card2 = Card.new('hearts', 1)
    @card3 = Card.new('clubs', 10)
    @cardgame = CardGame.new()
  end

  def test_check_for_ace
    assert_equal(false, @cardgame.checkforAce(@card1))
  end

  def test_highest_card
    assert_equal(@card1, @cardgame.highest_card(@card1, @card2))
    assert_equal(@card3, @cardgame.highest_card(@card2, @card3))
  end

  def test_cards_total
    all_cards = [@card1, @card2, @card3]
    assert_equal("You have a total of 16", CardGame.cards_total(all_cards))
  end

end
