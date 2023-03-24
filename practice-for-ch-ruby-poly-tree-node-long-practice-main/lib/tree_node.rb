class PolyTreeNode
  
    attr_reader :parent, :value, :children
    def initialize(value)
        @value = value
        @parent = nil
        @children = []
    end

    def parent=(node)
        if @parent != node
           @parent = node 
        end
    end


end