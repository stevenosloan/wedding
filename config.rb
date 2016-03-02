set :css_dir, 'assets/css'

activate :directory_indexes

set :haml, ugly: true,
           format: :html5,
           hyphenate_data_attrs: false,
           remove_whitespace: true

activate :autoprefixer do |config|
  # support last 2 versions of evergreen browser and IE 9+
  config.browsers = ['last 2 versions', 'Explorer >= 9']

  # do pretty indentation of the prefixes
  config.cascade  = true
  config.inline   = false
end
