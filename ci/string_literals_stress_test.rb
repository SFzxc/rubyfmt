puts %Q("")
puts %^_^
puts %^\"^
puts %^\\"^
puts %(\\"\))
puts '\\"'
puts '\"'
puts '\''
puts '\\"'
puts '\\\\"'
puts '"'
puts '\"'
puts "\""
puts "\\3\3"
puts %^\\"#{'\a^'}\^^
puts <<EOD
"abc"\"
EOD
@foo = 3
puts '#@foo'
puts '#{3}'
puts %q("")
puts %q(\"\")
puts %Q(\"\")
puts '\"\"'
puts %q(\\"\\")
puts %q(\))
puts %Q(\))
puts %<foo\>>
