class TimelinesController < ApplicationController
  def index
    render "timelines/index", locals: { timelines: timelines }
  end

  private

  def timelines
    Event.latest_by_date
  end
end
