load franke

%%
tic
sf = fit( [x, y], z, 'poly23'); 
toc
plot(sf, [x,y], z)