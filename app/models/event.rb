class Event < ActiveRecord::Base
  validates :name, presence: true
  validates :start_date, :end_date, presence: true

  def self.latest_by_date
    order(start_date: :desc)
  end

  def one_day?
    start_date == end_date
  end
end
