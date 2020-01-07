#inheritance
class A
   def m1
     puts  "parent class"
   end
end
class B<A
    def m2
     puts "child class"
    end
    public :m2 #private :m2
end
a1=A.new
a1.m1
b1=B.new
b1.m1
b1.m2
