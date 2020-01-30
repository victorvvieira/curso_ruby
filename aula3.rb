product_status = 'closed'

unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end

puts "You #{check_change} change the product"

# unless e o if not, são condições falsas.
# É executado apenas quando a condição é falsa.