class Beer
  attr_reader :bottles

  def initialize(bottles = (1..100).to_a.reverse)
    @bottles = bottles
  end

  def print
    until @bottles.empty? == true
      bottle = @bottles[0]
      puts "#{bottle} bottles of beer on the wall, #{bottle} bottles of beer,
      take one down, pass it around, #{bottle - 1} bottles of beer on the wall!"
      @bottles.shift
    end
  end
end
