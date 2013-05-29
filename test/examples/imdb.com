# robots.txt for IMDb properties
# [ images/legacy/robots.txt ]
#
# Limit ScoutJet's crawl rate 
#
User-agent: ScoutJet
Crawl-delay: 3
#
#
# Yahoo!
#
User-agent: Slurp
Crawl-delay: 1
Disallow: /tvschedule
Disallow: /ActorSearch
Disallow: /ActressSearch
Disallow: /AddRecommendation
Disallow: /ads/
Disallow: /AlternateVersions
Disallow: /AName
Disallow: /Awards
Disallow: /BAgent
Disallow: /Ballot/
Disallow: /BornInYear
Disallow: /BornWhere
Disallow: /BPublicity
Disallow: /BQuotes
Disallow: /BTrivia
Disallow: /BusinessThisDay
Disallow: /BWorks
Disallow: /careers
Disallow: /help/show_leaf?careeratimdb
Disallow: /CommentsAuthor
Disallow: /CommentsEnter
Disallow: /CommentsIndex
Disallow: /Companies
Disallow: /CrazyCredits
Disallow: /Credits
Disallow: /DiedInYear
Disallow: /DiedWhere
Disallow: /DVD
Disallow: /ExciteTitle
Disallow: /Find
Disallow: /FName
Disallow: /GName
Disallow: /Guests
Disallow: /harvest_me
Disallow: /HelpPage
Disallow: /Icons/
Disallow: /JointVentures
Disallow: /Laserdisc
Disallow: /List
Disallow: /Literature
Disallow: /Locations
Disallow: /LocationTree
Disallow: /Lookup
Disallow: /M/
Disallow: /Maltin
Disallow: /MarriedInYear
Disallow: /MetaSearch
Disallow: /Mlinks
Disallow: /More
Disallow: /Movies
Disallow: /Movies/
Disallow: /MyMovies
Disallow: /mymovies/
Disallow: /name_pick_n_mix
Disallow: /Nsearch
Disallow: /NUrls
Disallow: /OnThisDay
Disallow: /Ontv
Disallow: /OnTV
Disallow: /Overlap
Disallow: /Pawards
Disallow: /pick_n_mix
Disallow: /PName
Disallow: /Posters
Disallow: /prepare_data
Disallow: /Psales
Disallow: /Quiz
Disallow: /r/
Disallow: /ra/
Disallow: /Ratings
Disallow: /rd/
Disallow: /Recommendations
Disallow: /register
Disallow: /ReleaseDates
Disallow: /ReleasedInYear
Disallow: /Reviews
Disallow: /rg/
Disallow: /ri/
Disallow: /RName
Disallow: /Sales
Disallow: /SearchAwards
Disallow: /SearchBios
Disallow: /SearchBusiness
Disallow: /SearchCrazy
Disallow: /SearchDVD
Disallow: /SearchGoofs
Disallow: /SearchLaserdisc
Disallow: /SearchLiterature
Disallow: /SearchPlots
Disallow: /SearchPlotWriters
Disallow: /SearchQuotes
Disallow: /SearchRatios
Disallow: /SearchSongs
Disallow: /SearchTaglines
Disallow: /SearchTechnical
Disallow: /SearchTrivia
Disallow: /SearchVersions
Disallow: /ShowAll
Disallow: /Showing
Disallow: /SName
Disallow: /Soundtracks
Disallow: /Taglines
Disallow: /Tawards
Disallow: /Technical
Disallow: /tiger_redirect
Disallow: /Title/ASIN
Disallow: /TitleBrowse
Disallow: /Trailers
Disallow: /Tsearch
Disallow: /TUrls
Disallow: /user
Disallow: /VName
Disallow: /Vote
Disallow: /WorkedWith
Disallow: /updates
Disallow: /board
Disallow: /boards
Disallow: /name/*/board
Disallow: /title/*/board
#
# Everyone else
#
User-agent: *
Disallow: /tvschedule
Disallow: /ActorSearch
Disallow: /ActressSearch
Disallow: /AddRecommendation
Disallow: /ads/
Disallow: /AlternateVersions
Disallow: /AName
Disallow: /Awards
Disallow: /BAgent
Disallow: /Ballot/
Disallow: /BornInYear
Disallow: /BornWhere
Disallow: /BPublicity
Disallow: /BQuotes
Disallow: /BTrivia
Disallow: /BusinessThisDay
Disallow: /BWorks
Disallow: /careers
Disallow: /help/show_leaf?careeratimdb
Disallow: /CommentsAuthor
Disallow: /CommentsEnter
Disallow: /CommentsIndex
Disallow: /Companies
Disallow: /CrazyCredits
Disallow: /Credits
Disallow: /DiedInYear
Disallow: /DiedWhere
Disallow: /DVD
Disallow: /ExciteTitle
Disallow: /Find
Disallow: /FName
Disallow: /GName
Disallow: /Guests
Disallow: /harvest_me
Disallow: /HelpPage
Disallow: /Icons/
Disallow: /JointVentures
Disallow: /Laserdisc
Disallow: /List
Disallow: /Literature
Disallow: /Locations
Disallow: /LocationTree
Disallow: /Lookup
Disallow: /M/
Disallow: /Maltin
Disallow: /MarriedInYear
Disallow: /MetaSearch
Disallow: /Mlinks
Disallow: /More
Disallow: /Movies
Disallow: /Movies/
Disallow: /MyMovies
Disallow: /mymovies/
Disallow: /name_pick_n_mix
Disallow: /Nsearch
Disallow: /NUrls
Disallow: /OnThisDay
Disallow: /Ontv
Disallow: /OnTV
Disallow: /Overlap
Disallow: /Pawards
Disallow: /pick_n_mix
Disallow: /PName
Disallow: /Posters
Disallow: /prepare_data
Disallow: /Psales
Disallow: /Quiz
Disallow: /r/
Disallow: /ra/
Disallow: /Ratings
Disallow: /rd/
Disallow: /Recommendations
Disallow: /register
Disallow: /ReleaseDates
Disallow: /ReleasedInYear
Disallow: /Reviews
Disallow: /rg/
Disallow: /ri/
Disallow: /RName
Disallow: /Sales
Disallow: /SearchAwards
Disallow: /SearchBios
Disallow: /SearchBusiness
Disallow: /SearchCrazy
Disallow: /SearchDVD
Disallow: /SearchGoofs
Disallow: /SearchLaserdisc
Disallow: /SearchLiterature
Disallow: /SearchPlots
Disallow: /SearchPlotWriters
Disallow: /SearchQuotes
Disallow: /SearchRatios
Disallow: /SearchSongs
Disallow: /SearchTaglines
Disallow: /SearchTechnical
Disallow: /SearchTrivia
Disallow: /SearchVersions
Disallow: /ShowAll
Disallow: /Showing
Disallow: /SName
Disallow: /Soundtracks
Disallow: /Taglines
Disallow: /Tawards
Disallow: /Technical
Disallow: /tiger_redirect
Disallow: /Title/ASIN
Disallow: /TitleBrowse
Disallow: /Trailers
Disallow: /Tsearch
Disallow: /TUrls
Disallow: /user
Disallow: /VName
Disallow: /Vote
Disallow: /WorkedWith
Disallow: /updates
Disallow: /board
Disallow: /boards
Disallow: /name/*/board
Disallow: /title/*/board
#
#
Sitemap: http://www.imdb.com/sitemap_US_index.xml.gz
