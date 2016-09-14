class TimelinesController < ApplicationController
  def index
    render "timelines/index", locals: { timelines: TIMELINES }
  end
end
