function [ dist ] = calculateDistance( x , centroid )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
dist = sum((x - centroid).^2);
end

