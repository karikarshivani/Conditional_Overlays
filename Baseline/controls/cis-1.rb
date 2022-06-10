# encoding: UTF-8

control "cis-1" do
  title "Print the Profile Name"
  impact 0.5
  
  puts "======================\nINPUT: " + input("test-input") + "\n======================"
end