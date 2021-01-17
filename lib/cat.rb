class Cat
  attr_reader :name
attr_accessor :owner, :mood

@@all=[]

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all<<self
  end
  # code goes here
  def self.all
    @@all
  end
end