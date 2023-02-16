 require "pry"
 class User
  
    def first_name(first_name)
        @first_name = first first_name
    end
    def last_name (last_name)
        @last_name = last last_name
    end

    def first_name
        @first_name
    end
    
    def last_name
        @last_name
    end
end
toni=User.new
binding.pry
0
