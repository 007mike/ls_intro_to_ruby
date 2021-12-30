#immediate_family.rb - select immmediate family from a hash of all family members

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = Array.new

family.each do |k,v|
  if k == :sisters || k == :brothers
    immediate_family << v
  end
end

p immediate_family.flatten
