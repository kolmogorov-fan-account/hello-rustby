require 'mkcargo'

create_cargo('hello') do |manifest|
  manifest.authors = ['s@simon.coffee']
end
