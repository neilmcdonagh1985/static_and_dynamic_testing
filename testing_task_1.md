### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    if card.value = 1 # this should be a double equals (==) sign.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # should be 'def' not 'dif'. And there should be a comma between the two parameters.
  if card1.value > card2.value
    return card #this should be be 'card1'
  else
    return card2 # this return statement will never be returned as the method will terminate after the above 'return' statement.
  end
end
end # the third 'end' statement is not needed as it ends the class.

def self.cards_total(cards) # the 'self' element cannot be executed as it is called outwith the class.
  total # 'total' has not been assigned a value so will not be rendered as a variable.
  for card in cards
    total += card.value
    return "You have a total of" + total # this should come after the 'end' statement otherwise it will return after the first iteration.
  end
end
```
