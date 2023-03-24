require "byebug"

class PolyTreeNode

    
    attr_reader :parent, :value, :children
    def initialize(value)
        @value = value
        @parent = nil
        @children = []
    end

    def parent=(new_parent_node)
        if new_parent_node != nil && !new_parent_node.children.include?(self)
            new_parent_node.children << self
            
        end     
        
        @parent = new_parent_node


    end


end