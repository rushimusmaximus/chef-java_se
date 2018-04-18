require 'chefspec'
require 'chefspec/berkshelf'

BUILD = '11'.freeze
VERSION_MAJOR = '8'.freeze
VERSION_UPDATE = '171'.freeze
HASH = '512cd62ec5174c3487ac17c61aaa89e8'.freeze

CACHE = Chef::Config[:file_cache_path]

ChefSpec::Coverage.start!
