require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('coupon_generator', '0.1.0') do |p|
  p.description    = "Generate coupon code"
  p.url            = "http://github.com/ryanb/uniquify"
  p.author         = "Darius Peza"
  p.email          = "darius@softify.lt"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
