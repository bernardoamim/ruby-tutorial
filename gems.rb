require 'os'

def my_os
  if OS.windows?
    "Windows"  
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac OS"
  else
    "Not identified"
  end
end

puts "My PC has #{OS.cpu_count} cores, is #{OS.bits} bits and the OS is #{my_os}"