class Player
    attr_accessor :name, :hit_points

    DEFAULT_HIT_POINTS = 60

    def initialize(name=nil, hitpoints = DEFAULT_HIT_POINTS)
        @name = name
        @hit_points = hitpoints
    end

    def receive_damage
        player.hit_points -= 10
      end 
end