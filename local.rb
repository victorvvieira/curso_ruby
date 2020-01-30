def foo
  # Pode ser definida como local ou _local 
  local = 'local é acessada apenas dentro deste metodo'
  print local
end

foo

local = 777
puts local

# variaveis locais só existem dentro de um método ou classes
# basicamente podemos ter o mesmo nome de variavel só que em diferentes lugares com diferentes valores, quando estamos falando de variavel local
