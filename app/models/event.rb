class Event
  attr_reader :name, :date, :location

  def initialize(opts = {})
    @name = opts[:name]
    @date = opts[:date]
    @location = opts[:location]
  end

  def decorate
    EventDecorator.new(self)
  end
end
