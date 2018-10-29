=begin
This is a tester to check prime numbers
Pull Request Test
=end


#defining the first function
def prmchkr(x)
    r=Math.sqrt(x)
    y=1
    chk=0
    
    if x>2 && x%2==0
      return
    end
    
    
    while y<r
      if y==0
        break
      end
      
      
      p=x%y
    
       if p==0
          chk+=1
       end
       
       if chk>1
           break
       end 
       
       y+=2
    end
    if chk<2 && y>=r
           puts "#{x} is a prime"
    end
end

#Defining a function to determin if it's an even number
def prmRnr(x)
    
    if x%2==0
      x-=1
    end
    
    while x>1
      prmchkr(x)
      x-=2
    end
end

#Calling the fucntion
puts "Starting!"
puts prmRnr(1000)
puts "Done!"