# -*- ruby -*-
# frozen_string_literal: true
Gem::Specification.new do |s|
  s.name        = 'jekyll-theme-rushkoff'
  s.version     = '1.0.0'
  s.licenses    = ['GPL-3.0-or-later']
  s.summary     = 'Simple and lightweight Jekyll theme for Rushkoff Archive'
  s.description = <<-HERE
  Features
  - Responsive.
  - Syntax Highlight
  - Most optimized theme for tech blog.
  - Lightweight with minimum stylesheet.
  - Easy to customize.
  - Offers category menu.
  HERE
  s.authors     = ['Euijong Joo', 'Nick Stokoe']
  s.email       = 'ejjoo7944@gmail.com'
  s.files       =  Dir['*.html'] + Dir['*.md'] +
                   Dir['{_includes,_layouts}/**/*.html'] +
                   Dir['assets/**'] +
                   Dir['_posts/**/*.{markdown,md}']
  s.homepage    = 'https://github.com/rushkoff/jekyll-theme-rushkoff'
  s.metadata    = { 'source_code_uri' => 'https://github.com/rushkoff/jekyll-theme-rushkoff' }

  s.add_runtime_dependency('jekyll', '~> 4.0.0')
  s.add_runtime_dependency('jekyll-feed', '~> 0.12')
end

