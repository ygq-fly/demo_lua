
  


  --[[complex={ num=1}

  local M=complex
  --_G["mmyy"]=M
  

  --complex=nil

   function complex.showfun(v) 
   	 print("show ---"..v)
   	end

   	return complex

   	module(...)
   	]]


  local myclass={

   	name="ygq"
   }

   function myclass:fun1()
   	print(self.name)
   	-- body
   end
   
   myclass:fun1()

return myclass

  