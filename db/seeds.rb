# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.__elasticsearch__.create_index!(force: true)

band1 = Band.create!(name: 'Ringo Deathstarr', country: 'US')
band2 = Band.create!(name: 'IO Echo', country: 'US')
band3 = Band.create!(name: 'Pure Morning', country: 'MX')

Song.create!(title: 'Rip', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Burn', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Drain', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Slack', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Brightest Star', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Drag', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Fifteen', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Girls We Know', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Nap Time', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Waste', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Do You Wanna?', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: "Please Don\'t Kill Yourself", album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)
Song.create!(title: 'Wave', album: 'Mauve', genre: 'shoegaze', band: band1, year: 2012)

Song.create!(title: 'Shanghai Girls', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'When the Lillies Die', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'Ministry of Love', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'Stalemate', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'Outsiders', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'Tienanmen Square', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'Ecstasy Ghost', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'Drag Love', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'Addicted', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: "Berlin, It\'s All a Mess", album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'Forget Me Not', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)
Song.create!(title: 'Eye Father', album: 'Ministry of Love', genre: 'shoegaze', band: band2, year: 2013)

Song.create!(title: 'Stirling', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
Song.create!(title: 'Unfounded Paradise', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
Song.create!(title: 'You', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
Song.create!(title: 'Victoria', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
Song.create!(title: 'Worth', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
Song.create!(title: 'Downcast', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
Song.create!(title: 'Space Dive', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
Song.create!(title: 'Strangers', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
Song.create!(title: 'Louder', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
Song.create!(title: 'Alice', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band: band3, year: 2015)
