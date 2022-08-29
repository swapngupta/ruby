class Geeks
 
    def publicmathod
        puts"In public!"
        privatemathod
    end
    private
    def privatemathod
        puts "In private!"
    end
end
obj=Geeks.new
obj.publicmathod