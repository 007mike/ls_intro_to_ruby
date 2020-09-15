# exists_lab.rb

def exists_lab?(string)
  if string.downcase =~ /lab/
    puts string
  end
end

exists_lab?("laboratory")
exists_lab?("experiment")
exists_lab?("elaborate")
exists_lab?("Pans Labyrinth")
exists_lab?("polar bear")