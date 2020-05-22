require_relative "./student.rb"


class ChattyStudent < Student 
  
  def hello
    
    super
    
    "How are you doing today"
    
  end
  
  def raise_hand
  super
    i = 1
    while i < 10 
    puts "Pick me!"
      i += 1
    end

  end
  
  
  
  
  
end