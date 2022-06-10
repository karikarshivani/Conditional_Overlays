# encoding: UTF-8

control "cis-4" do
  title "OS: RedHat"
  impact 0.5
  describe os.redhat? do
    it { should eq true }
  end
end