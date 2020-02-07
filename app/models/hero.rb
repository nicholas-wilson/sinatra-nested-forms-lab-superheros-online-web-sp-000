class Hero
  attr_accessor :name, :power, :bio, :team
  @@all = []

  def initialize(attributes)
    @name = attributes[:name]
    @power = attributes[:power]
    @bio = attributes[:biography]
    @@all << self
  end

  def self.make_heroes_with_team(heroes_hash, team)
    heroes_hash.each do |hero_info|
      guy = Hero.new(hero_info)
      guy.team = team
    end
  the_team = Hero.all.collect do |hero|
    hero.team == team
  end

  def self.all
    @@all
  end
end
