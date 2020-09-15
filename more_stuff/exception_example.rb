# exception_example.rb

names = ['bob','joe','steve',nil,'michael']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something screwed up."
  end
end
