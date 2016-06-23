class TeachLearn
  attr_accessor :name, :age

  def offer_high_five
    "High five!"
  end

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @phase = self.class::PHASE
  end
end
