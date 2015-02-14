function [ feature, threshold] = findBestSplit( node,X,Y )

%initialize bestsplit and MSE
%bestSplit = [0 0]
%bestMSE = inf


%for i = 1: Xfeatures (size(X,2))
    %sortedXarray = sort X based on feature(i)
    % for j = 1: #examples (every split location) 
           %MSE = sumSquares(Y);
           %tresh = (X(j, i) + X(j+1,i))/2
           % if bestMSE > MSE
                %bestMSE = MSE
                %bestSplit = [feature(i) thresh]

end

