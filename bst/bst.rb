class Node
  attr_accessor :val, :left, :right
  def initialize(val)
    @val = val
    @left = nil
    @right = nil
  end
end

class BST
  attr_accessor :root
  def initialize
    @root = nil
  end

  def insert(val)
    new_node = Node.new(val)
    current_node = @root
    if !@root
      @root = new_node
      return self
    end
    while true do
      if val == current_node.val 
        return false
      end
      if val > current_node.val
        if current_node.right
          current_node = current_node.right
        else
          current_node.right = new_node
          return self
        end
      end
      if val < current_node.val
        if current_node.left
          current_node = current_node.left
        else
          current_node.left = new_node
          return self
        end
      end
    end
  end

  def BFT
    if !@root
      return false
    end
    node = @root
    data = []
    queue = []
    queue.push node
    while queue.length > 0 do
      node = queue.shift
      data.push node.val
      if node.left 
        queue.push node.left
      end
      if node.right
        queue.push node.right
      end
    end
    data
  end

  def DFTPreOrder
    if !@root
      return false
    end
    data = []
    def traverse node, data
      data.push node.val
      if node.left
        traverse node.left, data
      end
      if node.right
        traverse node.right, data
      end
    end
    traverse @root, data
    data
  end

  def DFTPostOrder
    if !@root
      false
    end
    data = []

    def traverse node, data
      if node.left
        traverse node.left, data
      end
      if node.right
        traverse node.right, data
      end
      data.push node.val
    end
    traverse @root, data
    data
  end

  def DFTInOrder
    if !@root
      return false
    end
    data = []
    def traverse node, data
      if node.left
        traverse node.left, data
      end
      data.push node.val
      if node.right
        traverse node.right, data
      end
    end
    traverse @root, data
    data
  end
end


bst = BST.new
bst.insert(20)
bst.insert(10)
bst.insert(30)
bst.insert(5)
bst.insert(15)
bst.insert(35)
bst.insert(32)
# puts bst.BFT
print bst.DFTPreOrder
print bst.DFTPostOrder
print bst.DFTInOrder