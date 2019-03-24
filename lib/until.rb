
def using_until
  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force = 6
    levitation_force += 1
  end
end

#debugging
# puts "levitation force" 
# puts levitation_force

# using_until(6)
