#regex_lab.rb

def check_lab(str)
  puts str if /lab/.match(str)
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")