def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:name => "Katelyn"}
end

def pioneer
  pioneer_hash = {:name => "Grace Hopper"}
end

def id_generator
  id_gen_hash = {:id => 8}
end

def my_hash_creator(key, value)
  created_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
