function [x_out,y_out,z_out] = BallLocator_Circles(ImageDataLeft, ImageDataRight)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    ImageDataLeft
    ImageDataRight
end

arguments (Output)
    x_out, y_out, z_out
end

% run imfindcircles, feed back out to variables
[centersL, radiiL, metricL] = imfindcircles(ImageDataLeft, [15 100]);
[centersR, radiiR, metricR] = imfindcircles(ImageDataRight, [15 100]);

% possibly average the two centers and do normal Z calculation? unsure,
% will ask

% assign XYZ values for output
x_out = ;
y_out = ;
z_out = ;

end