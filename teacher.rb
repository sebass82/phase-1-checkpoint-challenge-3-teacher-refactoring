require_relative 'staff'

class Teacher < Staff

  RATING = 90

  # attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  # attr_accessor :name
  attr_reader :performance_rating

   def initialize(options={})
  #   @age = options.fetch(:age, 0)
  #   @name = options.fetch(:name, "")
   super
    @target_raise = 1000
    # @phase = 3
   end

  # def offer_high_five
  #   "High five!"
  # end

  # def set_phase(num)
  #   @phase = num
  #   "Cool, I've always wanted to teach phase #{num}!"
  # end
RESPONSE = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"

  # def salary=(new_salary)
  #   puts "This better be good!"
  #   @salary = new_salary
  # end

  # def receive_raise(raise)
  #   @salary += raise
  # end

  # # def set_performance_rating(rating)
  # #   response = ""
  #   if rating > 90
  #     receive_raise(@target_raise)
  #     response = "Yay, I'm a great employee!"
  #   else
  #     response += "Oh, well -- thanks to this actionable, specific, and kind "
  #     response += "feedback, I'll do better next time."
  #   end
  #   response
  # end
   end
