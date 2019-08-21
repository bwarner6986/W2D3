require 'card.rb'
require 'rspec'

describe Card do
  
  subject(:card) { Card.new("Ace", "black", "Spade", 52 ) }
  
  describe '#initialize' do 
    
    it 'creates an instance of card' do
      expect(card).to be_an_instance_of(Card)
    end

    it 'sets a face' do 
      expect(card.face).to eq("Ace")
    end

    it 'sets a color' do 
      expect(card.color).to eq("black")
    end

    it 'sets a suit' do 
      expect(card.suit).to eq("Spade")
    end
    
    it 'sets a rank' do 
      expect(card.rank).to eq(52)
    end

  end

end