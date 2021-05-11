# Models generator
# rails g model band name country
# rails g model song title album genre band:references year:integer


Song.__elasticsearch__.create_index!(force: true)

band1 = Band.create!(name: 'Ringo Deathstarr', country: "US")
band2 = Band.create!(name: 'IO Echo', country: "US")
band3 = Band.create!(name: 'Pure Morning', country: "MX")

Song.create!(title: 'Rip', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Burn', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Drain', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Slack', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Brightest Star', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Drag', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Fifteen', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Girls We Know', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Nap Time', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Waste', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Do You Wanna?', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: "Please Don\'t Kill Yourself", album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)
Song.create!(title: 'Wave', album: 'Mauve', genre: 'shoegaze', band1: band, year: 2012)

Song.create!(title: 'Shanghai Girls', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'When the Lillies Die', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'Ministry of Love', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'Stalemate', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'Outsiders', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'Tienanmen Square', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'Ecstasy Ghost', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'Drag Love', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'Addicted', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: "Berlin, It\'s All a Mess", album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'Forget Me Not', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )
Song.create!(title: 'Eye Father', album: 'Ministry of Love', genre: 'shoegaze', band2: band, year: 2013 )

Song.create!(title: 'Stirling', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)
Song.create!(title: 'Unfounded Paradise', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)
Song.create!(title: 'You', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)
Song.create!(title: 'Victoria', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)
Song.create!(title: 'Worth', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)
Song.create!(title: 'Downcast', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)
Song.create!(title: 'Space Dive', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)
Song.create!(title: 'Strangers', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)
Song.create!(title: 'Louder', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)
Song.create!(title: 'Alice', album: 'The Broadcasting Department of Philadelphia', genre: 'tweegaze', band3: band, year: 2015)

