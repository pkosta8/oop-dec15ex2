#Exercise 3: Player

class Player

def initialize(gold_coins, health_points, lives)
@lives = 5
@gold_coins = 0
@health_points = 10
end


def level_up
@lives += 1
end
