# encoding: UTF-8

control "cis-5" do
  title "OS: RedHat"
  impact 0.5
  describe os.redhat? do
    it { should cmp true }
  end
end