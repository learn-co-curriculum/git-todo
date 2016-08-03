describe "git repository" do
  it "has a .git file" do
    expect(File).to exist("./lab-inside-lab/.git")
  end

  it "has a readme" do
    expect(File).to exist("./lab-inside-lab/README.md")
  end
end