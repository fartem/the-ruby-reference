puts __ENCODING__

puts __LINE__

puts __FILE__

BEGIN {
  puts 'This shoul be printed first'
}

END {
  puts 'This shoul be printed last'
}
