clc;clear;close all;
load("data.mat");

figure;
hold on;

s = pcolor(data);
set(s, "FaceColor", "interp", "EdgeColor", "none");
% s.FaceAlpha = 0.8;

%% 
axis equal;
axis off;
% colorbar;
colormap jet;
set(gca, "FontSize", 18);

exportgraphics(gcf,"heatmap.pdf",'BackgroundColor','none','ContentType','vector')
