class Event
  attr_reader :name, :date, :date_display

  def initialize(opts = {})
    @name = opts[:name]
    @date = opts[:date]
    @date_display = opts[:date_display]
  end

  def decorate
    EventDecorator.new(self)
  end
end
