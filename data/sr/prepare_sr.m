I1 = pavia - min(pavia(:));
I1 = I1 ./ max(I1(:));

y = 330;
x = 887;
HR = I1(x:x+199,y:y+199,:);

HR = imresize(HR,[192 192]);

LR = imresize(HR,0.5);
bicubic = imresize(LR, 2, 'bicubic');
nearest = imresize(LR, 2, 'nearest');


save('sr.mat','HR','LR','bicubic','nearest');
imshow(HR(:,:,25),[0 0.5]);