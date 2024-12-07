proc check_if_exists {filename} {
  try {
    if {[file exists $filename]} {
      puts "File exists"
    } else {
      puts "File does not exist"
    }
  } on error {msg} {
    puts "Error: $msg"
  }
}

check_if_exists nofile.txt
check_if_exists  existingfile.txt