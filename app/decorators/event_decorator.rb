class EventDecorator < SimpleDelegator
  attr_reader :event

  def initialize(event)
    @event = event
    super
  end

  def render_date
    event.date.strftime("%B %d")
  end
end
