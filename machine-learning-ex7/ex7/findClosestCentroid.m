function idx = findClosestCentroid(x, centroids)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

idx = 1;
min = calculateDistance(x, centroids(1,:));

for i=2:size(centroids)
    centroid = centroids(i,:);
    dist = calculateDistance(x, centroid);
    if min > dist
        min = dist;
        idx = i;
    end
end
    

end

