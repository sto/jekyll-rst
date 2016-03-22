# coding: utf-8
require File.expand_path '../lib/jekyll-rst/version', __FILE__

Gem::Specification.new do |s|
  s.name = 'jekyll-rst'
  s.version = Jekyll::Rst::VERSION
  s.summary = 'A Jekyll plugin that converts RestructuredText files in your site source to HTML pages using docutils.'
  s.description = 'A Jekyll plugin that converts RestructuredText files in your site source to HTML pages using docutils.'
  s.authors = ['Greg Thornton', 'Sergio Talens-Oliag']
  s.email = ['xdissent@me.com', 'sto@iti.es']
  s.homepage = 'https://github.com/stogh/jekyll-rst'
  s.license = 'MIT'

  begin
    s.files = `git ls-files -z -- */* {CHANGELOG,LICENSE,README,Rakefile}*`.split "\0"
  rescue
    s.files = Dir['**/*']
  end
  s.require_paths = ['lib']
  s.add_runtime_dependency 'RbST', '>= 0.5.1'
  s.add_development_dependency 'jekyll', '> 1.0.0'
end
