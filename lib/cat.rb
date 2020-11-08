class Cat
  # code goes here
  attr_accessor :owner, :mood
  attr_reader :name

  @@all=[]

  def initialize(name, owner)
    @name= name
    @owner= owner
    @mood= "nervous"
    @@all << self
  end

  def name
    @name
  end

  def mood
    @mood
  end

  def self.all
    @@all
  end





end