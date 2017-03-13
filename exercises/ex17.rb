from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how? Like so?
in_file = open(from_file,'r')

puts "Hit RETURN to continue, CRTL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(in_file)

puts "Alright, all done."

out_file.close
in_file.close
