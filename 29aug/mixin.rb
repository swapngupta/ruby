module G
    def g1
        puts"module G"
    end
    def g2
        puts"module G"
    end 
end 
module GFG
    def gfg1
        puts"module GFG"
    end 
    def gfg2
        puts"module GFG"
    end 
end
class Geeksforgeeks 
include G
extend GFG
def s1
    
end
end 
 
obj =Geeksforgeeks.new
obj.g1
obj.g2
Geeksforgeeks.gfg1
Geeksforgeeks.gfg2
obj.s1

