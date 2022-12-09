class Bag
  attr_reader :candies

  def initialize
    @candies = []    
  end

  def empty?
    @candies.empty?
  end

  def count
    @candies.length 
  end

  def add_candy(candy)
    @candies << candy
  end

  def contains?(type)
    @candies.each do |candy|
      if candy.type == type
        return true
      end
    end
    false
    # @candies.any? do |candy|
    #  type == candy.type
    #end
  end

end