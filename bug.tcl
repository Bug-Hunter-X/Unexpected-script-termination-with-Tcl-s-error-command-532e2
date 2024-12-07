proc check_if_exists {filename} {
  if {[file exists $filename]} {
    puts "File exists"
  } else {
    error "File does not exist"
  }
}

check_if_exists  nofile.txt
