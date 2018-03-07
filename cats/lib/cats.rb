require 'mysql2'
require "cats/engine"

module Cats
  def self.table_name_prefix
    'cats_engine_'
  end
end
