# Copyright 2009 Sidu Ponnappa

# Licensed under the Apache License, Version 2.0 (the "License"); 
# you may not use this file except in compliance with the License. 
# You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0 
# Unless required by applicable law or agreed to in writing, software distributed under the License 
# is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
# See the License for the specific language governing permissions and limitations under the License. 

module Wrest #:nodoc:
  # A Mapper is anything that constructs an object
  # or object graph from a hash map. This hash map
  # is typically obtained by using a Translator to
  # deserialise a Response.
  module Mappers
  end
end

require "#{WREST_ROOT}/wrest/mappers/attributes_container"
require "#{WREST_ROOT}/wrest/mappers/simple_resource"
require "#{WREST_ROOT}/wrest/mappers/resource"