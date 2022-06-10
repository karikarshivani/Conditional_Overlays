# encoding: UTF-8

control "cis-3" do
  title "OS: Windows"
  impact 0.5
  describe os.windows? do
    it { should cmp true }
  end
end