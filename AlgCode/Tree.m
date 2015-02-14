classdef Tree
    %define a node
    properties
        depth = 0;
        feature = 0;
        threshold = 0;
        leftChild = 0;
        rightChild = 0;
        isLeaf = 0;
        prediction = -1;        
    end
    
    methods
        %class constructer
        function obj = Tree(depth, feature, threshold,isLeaf,prediction)
            obj.depth = depth;
            obj.feature = feature;
            obj.threshold = threshold;
            obj.isLeaf = isLeaf;
            obj.prediction = prediction;
        end
        
        function obj = insertLeft(obj,leftChild)
            obj.leftChild = leftChild;
        end
        
        function obj = rightLeft(obj, rightChild)
            obj.rightChild = rightChild;
        end
    end
    
end

 