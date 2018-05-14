puts "TODO Implement the game of blackjack."

deck_array = [[2,2],[2,2],[2,2],[2,2],[3,3],[3,3],[3,3],[3,3],[4,4],[4,4],[4,4],[4,4],
[5,5],[5,5],[5,5],[5,5],[6,6],[6,6],[6,6],[6,6],[7,7],[7,7],[7,7],[7,7],[8,8],[8,8],[8,8],[8,8],
[9,9],[9,9],[9,9],[9,9],[10,10],[10,10],[10,10],[10,10],[J,10],[J,10][J,10][J,10],
[Q,10],[Q,10],[Q,10],[Q,10],[K,10],[K,10],[K,10],[K,10],[A,11],[A,11],[A,11],[A,11]]

player_array = []

dealer_array = []

new_player_array = []

#step 1
#deal from the deck:
#select two arrays (at random) from the deck_array index by .length

  def two_random_cards (deck_array)
    player_array = deck_array.sample(2)
  end

#step 2
#cards go to players hand:
#.push the selected cards into the empty player_array

def two_random_cards (deck_array)
    player_array = deck_array.sample(2)
  end

#step 3
#remove cards from deck:
#.delete selected cards from deck_array

def two_random_cards (deck_array)
    hand_array = deck_array.sample(2)
    hand_array.each do |cards|
     deck_array.delete(cards)
    end
    hand_array
  end

  def random_card (deck_array)
    new_player_array = player_array + (deck_arrary.sample(1))
    new_player_array.last do |card|
        deck_array.delete(card)
    end
    new_player_array
end

#step 4
#total the two cards in hand:
#.sum player_array

def total_player_hand (new_player_array)
    sum = 0
   total = new_player_array[2].sum
   if total_player_hand > 21
    puts "Bust! You have" + {print total}
   elsif total_player_hand =< 21
    puts "You have" + {print total} + "Would you like to (H)it or (S)tay?"
   end

#if the total exceeds 21, check for ace in hand
#if ace is in hand change value from 11 to 1
#retotal and reprompt "hit or stay"

def hit_or_stay (total)
    if action == "H" 
        new_player_array.random_card
        new_player_array.total
    elsif action == "S"
        dealer_plays
    else 
        puts "Invlid action, try again"
    hit_or_stay
    end

#step 5
#create dealer loop
#"dealer_plays"

def dealer_plays (deck_array)
    dealer_array.two_random_cards
    dealer_array.total_player_hand
    dealer_array.dealer_loop
end

def dealer_loop (dealer_array)
    if total < 17
        #h loop
    elsif total >= 17 && total =< 21
        #"s" action
    end

# step 6
#compare player total to dealer total

new_player_array.higher?()
if (+10, -10)


#wallet
#default = 100
#win = +10
#lose = -10
#if default = 0 , no game

#classes
class card
end

class deck
end

class human
end

class dealer
end

class wallet
end