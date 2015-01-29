describe "git repository" do
  it "has a .git file" do
    expect(File).to exist("./lab-inside-lab/.git") 
    #./lab-inside-lab/.git
  end
end