class Card

  attr_accessor :face, :color, :suit, :rank

  def initialize(face, color, suit, rank)
    @face = face
    @color = color
    @suit = suit
    @rank = rank
  end

end
