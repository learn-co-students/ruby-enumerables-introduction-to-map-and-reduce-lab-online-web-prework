def map_to_negativize
  map_to_negativize=[1,2,3,9]
  map_to_negativize.merge[|k,v| v*2]
end