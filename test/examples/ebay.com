### BEGIN FILE ###
#
# allow-all
#
#
# The use of robots or other automated means to access the eBay site
# without the express permission of eBay is strictly prohibited.
# Notwithstanding the foregoing, eBay may permit automated access to
# access certain eBay pages but soley for the limited purpose of
# including content in publicly available search engines. Any other
# use of robots or failure to obey the robots exclusion standards set
# forth at <http://www.robotstxt.org/ wc/ exclusion.html> is strictly
# prohibited.
#
User-agent: eBay-crawler
Disallow:


User-agent: *
Disallow: /disney/
Disallow: /ebayadvsearch/

# sitemaps - PDPs
Sitemap: http://www.ebay.com/lst/PDP_US_main_index.xml
Sitemap: http://www.ebay.com/lst/PDP_US_incremental_index.xml

# sitemaps - VIPs
Sitemap: http://www.ebay.com/lst/VIP_US_index.xml

# sitemaps - SRPs
Sitemap: http://www.ebay.com/lst/SRP_US_index.xml

### END FILE ###

