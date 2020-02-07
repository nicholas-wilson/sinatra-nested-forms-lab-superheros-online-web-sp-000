class Hero
  attr_accessor :name, :power, :bio

  def initialize(attributes)
    @name = attributes[:name]
    @power = attributes[:power]
    @bio = attributes[:biography]
  end

  def self.make_heroes(heroes_hash)
    heroes_hash.each do |hero|

  end
end
