require "byebug"

class PolyTreeNode

    
    attr_reader :parent, :value, :children
    def initialize(value)
        @value = value
        @parent = nil
        @children = []
    end

    def parent=(new_parent_node)
        # if new_parent_node != nil && !new_parent_node.children.include?(self)
        #     new_parent_node.children << self 
        # end     
        # if @parent != nil 
        #     @parent = new_parent_node
        #     @parent.children.delete(self)
        # else  
        #     @parent = new_parent_node
        # end

        # if new_parent_node.parent == nil 
        #     @parent = nil 
        # end
        return if @parent == new_parent_node
        if @parent == nil 
            @parent = new_parent_node
        end
        if 
        @parent.children.delete(self)
        end
        new_parent_node.children << self unless new_parent_node.children.include?(self)

        
        # new_parent_node.children.shift
        # @parent = new_parent_node
        # if new_parent_node.children!= nil 
        #     new_parent_node << self
        # end


    end


    def add_child
        parents 
    end
end