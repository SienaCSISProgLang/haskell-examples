-- Playing card generation
-- Jim Teresco and CSIS-340, Fall 2023

ranks = [ "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" ]
suits = [ "spades", "clubs", "diamonds", "hearts" ]

cards rs ss = [ (r, s) | r <- rs, s <- ss ]
