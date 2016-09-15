namespace :populate_events do
  task :migrate => :environment do
    remove_all_events

    Event.create!(
      name: "Bike ride to Baler (2D1N)",
      start_date: Date.parse("July 10, 2016"),
      end_date: Date.parse("July 11, 2016")
    )

    Event.create!(
      name: "Kamay ni Hesus",
      start_date: Date.parse("August 28, 2016"),
      end_date: Date.parse("August 28, 2016")
    )

    Event.create!(
      name: "Working at YouSource Inc.",
      start_date: Date.parse("September 15, 2016"),
      end_date: Date.parse("September 15, 2016")
    )

    Event.create!(
      name: "Laiya Adventure Park",
      start_date: Date.parse("September 18, 2016"),
      end_date: Date.parse("September 18, 2016")
    )

    Event.create!(
      name: "Puerto Prinsesa (3D2N)",
      start_date: Date.parse("September 23, 2016"),
      end_date: Date.parse("September 26, 2016")
    )

    Event.create!(
      name: "CAWAG Quadrilogy Day Hike (2D1N)",
      start_date: Date.parse("July 30, 2016"),
      end_date: Date.parse("July 31, 2016")
    )

    Event.create!(
      name: "Roxas City, Capiz (3D2N)",
      start_date: Date.parse("October 27, 2016"),
      end_date: Date.parse("October 29, 2016")
    )
  end

  def remove_all_events
    Event.destroy_all
  end
end
