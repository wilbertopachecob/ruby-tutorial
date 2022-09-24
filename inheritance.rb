class Chef
    def make_special_dish
        puts 'The chef is making paella'
    end
    
    def make_rice_and_beans
        puts 'The chef is making rice and beans'
    end
end

class ItalianChef < Chef
    def make_past
        puts 'The chef is making pasta'
    end
    # overloading method
    def make_special_dish
        puts 'The chef is hawaiian pizza'
    end
end

italian_chef = ItalianChef.new
italian_chef.make_past()
italian_chef.make_special_dish() 