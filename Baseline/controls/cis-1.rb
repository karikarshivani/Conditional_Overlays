# encoding: UTF-8

control "cis-1" do
  title "Print the current input"
  impact 0.5
  
  puts "======================\nINPUT: " + input("test-input") + "\n======================"
end