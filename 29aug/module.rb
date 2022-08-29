#module
module Bespeers
    A=10
    def Bespeers.portal
        puts"welcome to bestpeers portal"
    end
    def Bespeers.work
        puts"work on ruby"
    end
    def Bespeers.office
        puts"Electronic complex"
    end
end

puts Bespeers::A
Bespeers.portal
Bespeers.work
Bespeers.office

#class

class Bestpeers
    $A=10
    def portal
        puts"welcome to bestpeers portal"
    end
    def work
        puts"work on ruby"
    end
    def office
        puts"Electronic complex"
    end
end

class C  
    def C
        puts "#{$A}"
    end
end

obj=Bestpeers.new
obj.portal
obj.work
obj.office
obj=C.new
obj.C


