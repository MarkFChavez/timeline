TIMELINES = [

  Event.new(
    name: "Working at YouSource Inc.",
    date: Date.parse("September 15, 2016"),
  ).decorate,

  Event.new(
    name: "Bike ride to Baler (2D1N)",
    date: Date.parse("July 10, 2016"),
    date_display: "July 10 - 11"
  ).decorate,

  Event.new(
    name: "Kamay ni Hesus",
    date: Date.parse("August 28, 2016")
  ).decorate,

  Event.new(
    name: "Laiya Adventure Park",
    date: Date.parse("September 18, 2016")
  ).decorate,

  Event.new(
    name: "Puerto Prinsesa (3D2N)",
    date: Date.parse("September 23, 2016"),
    date_display: "September 23 - 26"
  ).decorate

].sort_by { |event| event.date }.reverse
