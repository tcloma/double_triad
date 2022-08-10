class Player
  attr_accessor :name, :email, :password, :deck
  def initialize(name, email, password, deck=[])
    @name = name
    @email = email
    @password = password
    @deck = deck
  end
end



class Card
  attr_accessor :name, :top, :left, :bottom, :right, :element, :image
  def iniialize(name, top, left, bottom, right, element=nil, image=nil)
    @name = name
    @top = top
    @left = left
    @bottom = bottom
    @right = right
    @element = element
    @image = image
  end
end