# Rules

- Each player has a deck (the deck has no size limit)
- Each player starts a game by choosing 5 cards from their deck
- A game board has 9 spaces in a 3x3 grid. Each space can hold 1 card (1 card will not be played)
- Each card has a Top, Bottom, Left, and Right value
  - The top, bottom, left, and right values are from 1-10 (10 could be a symbol)
- When a card is played it will look at all of the adjacent spaces and evaluate whether or not it's values are greater than or less than the cards occupying those spaces
  - If the values are greater than, those cards that it beat will be "Captured"
  - Every captured card increases the score by 1 point for the player