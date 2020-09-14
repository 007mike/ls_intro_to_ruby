# immediate_family.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select do |k,v|
  k == :sisters || k == :brothers
end

p immediate.values.flatten