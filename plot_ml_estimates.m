figure;
subplot(2,3,1);
imagesc(-log(ps(:,:,1)));
colorbar;
subplot(2,3,2);
imagesc(-log(ps(:,:,2)));
colorbar;
subplot(2,3,3);
imagesc(-log(ps(:,:,3)));
colorbar;
subplot(2,3,4);
imagesc(rs(:,:,1));
colorbar;
subplot(2,3,5);
imagesc(rs(:,:,2));
colorbar;
subplot(2,3,6);
imagesc(rs(:,:,3));
colorbar;