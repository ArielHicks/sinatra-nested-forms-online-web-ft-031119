class Ship
  attr_accessor :name, :type, :booty_attributes
  @@ships = []

  def initialize(name, type, booty_attributes)
    @name = name
    @type = type
    @booty_attributes = booty_attributes
    @@ships << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships = []
  end

end
