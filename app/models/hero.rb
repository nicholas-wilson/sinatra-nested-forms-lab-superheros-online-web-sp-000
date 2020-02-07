class Hero
  attr_accessor :name, :power, :bio
  @@all = []

  def initialize(attributes)
    @name = attributes[:name]
    @power = attributes[:power]
    @bio = attributes[:biography]
    @@all << self
  end

  def self.make_heroes(heroes_hash)
    heroes_hash.each do |hero_info|
      Hero.new(hero_info)
  end
end
