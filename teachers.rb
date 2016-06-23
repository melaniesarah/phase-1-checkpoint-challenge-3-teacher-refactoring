require_relative 'teach_learn'

class Teachers < TeachLearn
  attr_reader :salary, :phase, :target_raise

  def initialize(options={})
    super
    @target_raise = self.class::TARGET_RAISE
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > self.class::RATING
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end
end
