namespace :populate_events do
  task :migrate => :environment do
    remove_all_events

    Event.create!(name: "Event A", start_date: Date.today, end_date: Date.today)
    Event.create!(name: "Event B", start_date: Date.today + 2.days, end_date: Date.today + 2.days)
  end

  def remove_all_events
    Event.destroy_all
  end
end
