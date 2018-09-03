begin 
    raise StandardError.new("u messed up!")
rescue => e
    puts "something went wrong - #{e.message}"
end
