#call private function using mathod
class A
    @@a=10
    @@b=20
    private
    def privatemathod
        puts"sum call"
    end
end 

class B < A 
    public
    def publicmathod
    @@c=@@a+@@b
    puts "#{@@c}"
    privatemathod
end
end

obj = B.new
obj.publicmathod
#obj.privatemathod
