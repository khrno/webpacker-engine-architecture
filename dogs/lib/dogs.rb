require 'mysql2'
require "dogs/engine"

module Dogs
  def self.table_name_prefix
    'dogs_engine_'
  end
end
