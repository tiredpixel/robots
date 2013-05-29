User-agent: *
Disallow: /subject_search
Disallow: /amazon_search
Disallow: /search
Disallow: /group/search
Disallow: /forum/
Disallow: /new_subject
Disallow: /service/iframe
Disallow: /j/
Disallow: /link2/
Disallow: /recommend/
Sitemap: http://www.douban.com/sitemap_index.xml
Sitemap: http://www.douban.com/sitemap_updated_index.xml

User-agent: Slurp
User-agent: Sosospider
Crawl-delay: 5
Visit-time: 0100-1300
Request-rate: 40/1m 0100 - 0759
Request-rate: 12/1m 0800 - 1300
