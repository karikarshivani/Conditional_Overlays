# encoding: UTF-8

control "cis-2" do
  title "Baseline env var"
  impact 0.5
  
  describe os_env('BASELINE') do
    it { should_not eq "none" }
  end
end