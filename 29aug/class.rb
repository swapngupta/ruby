class Grocery
    @@total_count=0
    @@items_list=[]
    def add_item(item)
        @@items_list.push(item)
        @@total_count += 1
    end
    def print_items
        puts "number of items = #@@total_count";
        puts "list of item = #@@items_list";
    end
    def self.printitems_only
        puts"\nGrocery.prinyitems_only",@@items_list.join("\n")
    end
end
list = Grocery.new()
list.add_item("shampoo")
list.add_item("face wash")
list.add_item("oil")
list.add_item("mud pack")
list.add_item("tea tree oil")
list.add_item("toner")

list.print_items
Grocery.printitems_only
#list.printitems_only
