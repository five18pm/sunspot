require 'sunspot/solr/server'
require File.join(File.dirname(__FILE__), 'sunspot', 'solr', 'installer.rb')

if defined?(Rails) && Rails::VERSION::MAJOR == 3
  require 'sunspot/solr/railtie'
end
