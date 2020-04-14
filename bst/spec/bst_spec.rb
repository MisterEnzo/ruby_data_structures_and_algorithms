require_relative '../bst'

RSpec.describe "A BST" do
  before(:all) do
    @bst = BST.new
    @bst.insert(20)
    @bst.insert(10)
    @bst.insert(30)
    @bst.insert(5)
    @bst.insert(15)
    @bst.insert(35)
    @bst.insert(32)  
  end
  
  it "is an instance of BST class" do
    expect(@bst.class).to eq(BST)
  end

  it "has a root node with a value" do
    expect(@bst.root.class).to eq(Node)
    expect(@bst.root.val).to eq(20)
  end
end