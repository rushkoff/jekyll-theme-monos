# -*- ruby -*-
# frozen_string_literal: true
Gem::Specification.new do |s|
  s.name        = 'jekyll-theme-monos'
  s.version     = '1.0.0'
  s.licenses    = ['GPL-3.0-or-later']
  s.summary     = 'Simple and lightweight theme for Jekyll'
  s.description = <<-HERE
  Features
  - Responsive.
  - Syntax Highlight
  - Most optimized theme for tech blog.
  - Lightweight with minimum stylesheet.
  - Easy to customize.
  - Offers category menu.
  HERE
  s.authors     = ['Euijong Joo']
  s.email       = 'ejjoo7944@gmail.com'
  s.files       =  Dir['*.html'] + Dir['*.md'] +
                   Dir['{_includes,_layouts}/**/*.html'] +
                   Dir['public/**'] +
                   Dir['_posts/**/*.{markdown,md}']
  s.homepage    = 'https://github.com/ejjoo/jekyll-theme-monos'
  s.metadata    = { 'source_code_uri' => 'https://github.com/ejjoo/jekyll-theme-monos' }

  s.add_runtime_dependency('jekyll', '~> 4.0.0')
  s.add_runtime_dependency('jekyll-feed', '~> 0.12')
end

