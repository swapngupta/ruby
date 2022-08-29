class A 
    #private
    def show
    puts "this is class A"
    end
end

class B < A
    def show1
    puts "this is class B"
    end
end

    obj1=B.new
    obj1.show
    obj1.show1
