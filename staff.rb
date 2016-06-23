require_relative 'people'

class Staff < People
	attr_reader :salary, :target_raise

  def initialize(options={})
    # @age = options.fetch(:age, 0)
    # @name = options.fetch(:name, "")
    super
    @phase = 3
  end

  # def offer_high_five
  #   "High five!"
  # end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def teach_stuff
    response = self.class::RESPONSE
  end
 
  def set_performance_rating(rating)
    response = ""
    if rating > self.class::RATING
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end
end