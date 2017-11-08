function [ res ] = savitzky_golay( x, sg )
%savitzky_golay Apply Gram Convolution weights to x
%   sg: weights
%    x: data
  res = 0;
  for i=1:length(sg)
    res = res + sg(i) * x(i);
  end
end

