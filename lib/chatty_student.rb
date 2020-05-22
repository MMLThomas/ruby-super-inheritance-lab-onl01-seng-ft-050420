require_relative "./student.rb"


class ChattyStudent < Student 
  
  def hello
    
    super
    
    "How are you doing today"
    
  end
  
  def raise_hand
  
    i = 0
    while i < 10 
    super
      i += 1
    end
  end
  
  
  
  
  
end