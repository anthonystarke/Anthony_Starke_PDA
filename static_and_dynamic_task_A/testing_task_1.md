### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

# the name needs to be changed to match style check_for_ace
  def checkforAce(card)
    if card.value = 1 # double equal needed
      return true
    else
      return false
    end
  end

#def is spelled wrong, this wont run
  dif highest_card(card1 card2) #comma needed here
  if card1.value > card2.value
    return card.name  #card doesnt exist as well as .name isnt a part of card
  else
    card2
  end
end
end #extra end here

def self.cards_total(cards)
  total       #this wont work, its not been assigned to anything.
  for card in cards
    total += card.value
    return "You have a total of" + total #this total needs to be converted to string, also this string needs to be moved out of the for loop
  end
end


```
