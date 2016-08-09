require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://www.royalclassgroup.com'
SitemapGenerator::Sitemap.create do
  add '/', :changefreq => 'daily', :priority => 1.00
  add '/rcp', :changefreq => 'weekly', :priority => 0.80
  add '/rct', :changefreq => 'weekly', :priority => 0.80
  add '/rcd', :changefreq => 'weekly', :priority => 0.80
  add '/jpgv', :changefreq => 'weekly', :priority => 0.80
  add '/rcf', :changefreq => 'weekly', :priority => 0.80
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks