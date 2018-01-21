function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
% A = [];
% bestPredictionError = 1;
% for i = 0:8
%     tryC = 0.01 * 3^i;
%     for j = 0:8
%         trySigma = 0.01 * 3^j;
%         model = svmTrain(X,y,tryC, @(x1,x2) gaussianKernel(x1,x2,trySigma));
%         predictions = svmPredict(model, Xval);
%         predictionError = mean(double(predictions~=yval));
%         
%         A = [A, [tryC;trySigma; predictionError;]];
%         if  predictionError < bestPredictionError
%             bestPredictionError = predictionError;
%             C = tryC;
%             sigma = trySigma;
%         end
%     end
% end
C = 0.27;
sigma = 0.09;

% =========================================================================

end
