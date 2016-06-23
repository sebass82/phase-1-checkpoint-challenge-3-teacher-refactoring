class People
	attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  def initialize(options={})
   	@age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  def offer_high_five
    "High five!"
  end
end