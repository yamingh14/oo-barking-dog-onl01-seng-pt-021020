class Dog
  attr_accessor :bark

  def initialize(fido)
    @bark = fido
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
