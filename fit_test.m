load franke

%%
tic
sf = fit( [x, y], z, 'poly23'); 
toc
plot(sf, [x,y], z)

%%
% tic
% [sigma, mu] = gaussfit(x, y);
% toc
% plot([sigma, mu], [x,y])