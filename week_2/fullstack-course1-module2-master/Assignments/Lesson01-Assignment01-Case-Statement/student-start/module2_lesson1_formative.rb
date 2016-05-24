some_var = "false"
another_var = "nil"
 
case some_var
  when "pink elephant"
    puts "Don't think about the pink elephant!"
  when false
    puts "Looks like this one should execute"
  when nil
    puts "Question mark in the method name?"
  else
    puts "I guess nothing matched... But why?"
end


