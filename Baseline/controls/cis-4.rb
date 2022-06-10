# encoding: UTF-8

control "cis-4" do
  title "OS: Unix"
  impact 0.5
  describe os.unix? do
    it { should cmp true }
  end
end