class Event < ActiveRecord::Base
  validates :name, presence: true
  validates :start_date, :end_date, presence: true

  def self.by_date
    order(start_date: :desc)
  end
end
