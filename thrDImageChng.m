
str = 'test.jpg';        % Image name in quotes;
image1 = imread(str);
image2 = image1;
close all;
m=50;                   % High value implies high Depth

chngd1 = padarray(image1,[0 m],'pre');
chngd2 = padarray(image2,[0 m],'post');

chngd1(:,:,2) = 0;
chngd1(:,:,3) = 0;
chngd2(:,:,1) = 0;

result = chngd1+chngd2;
updated = result(:,m+1:length(result)-m,:);


imwrite(updated,['3D_' str]);
imshow(['3D_' str]);
title('3D image');