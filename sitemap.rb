require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://royalclassgroup.com'
SitemapGenerator::Sitemap.create do
  add '/', :changefreq => 'weekly', :priority => 1.00
  add '/company', :changefreq => 'weekly', :priority => 0.80
  add '/company/', :changefreq => 'weekly', :priority => 0.80
  add '/rcp', :changefreq => 'weekly', :priority => 0.80
  add '/rct', :changefreq => 'weekly', :priority => 0.80
  add '/rcd', :changefreq => 'weekly', :priority => 0.80
  add '/jpgv', :changefreq => 'weekly', :priority => 0.80
  add '/rcf', :changefreq => 'weekly', :priority => 0.80
  add '/contact', :changefreq => 'weekly', :priority => 0.80
  add '/contact/', :changefreq => 'weekly', :priority => 0.80
  add '/rcp/gallery', :changefreq => 'weekly', :priority => 0.64
  add '/rct/gallery', :changefreq => 'weekly', :priority => 0.64
  add '/rcd/gallery', :changefreq => 'weekly', :priority => 0.64
  add '/jpgv/gallery', :changefreq => 'weekly', :priority => 0.64
  add '/jpgv/sinotruk-cimc', :changefreq => 'weekly', :priority => 0.64
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks