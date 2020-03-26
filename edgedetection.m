I = imread('cameraman.tif');
figure;imshow(I); %show original image
first = edge(I, 'prewitt');
figure;imshow(first); % show edges with first derivative
second = edge(I, 'log');
figure;imshow(second); % show edges with second derivative
canny = edge(I, 'canny');
figure;imshow(canny); % show edges with canny algorithm