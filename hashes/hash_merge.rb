# hash_merge.rb

h1 = {a: 100, b: 200, c:300}
h2 = {d: 400, b:250, f: 900}

merged_hash = h1.merge(h2)
p merged_hash
p h1


merged_hash2 = h1.merge!(h2)
p merged_hash2
p h1
