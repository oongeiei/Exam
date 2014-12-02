require 'spec_helper'
require 'result'

describe Result,"#get_what" do
   result = Result.new
   
   it "if number = 3, you will get love" do
       expect(exam.lovemac(3)).to eq("Love")
   end
   
   it "if number = 5, you will get Mac" do
       expect(exam.lovemac(5)).to eq("Mac")
   end
   
   it "if number = 15, you will get HateWindows" do
       expect(exam.lovemac(15)).to eq("HateWindows")
   end
	  
      
end