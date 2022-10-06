clc;clear;close all;



figure;
set(gcf,'unit', 'inches', 'position', [5,5,6,9]);  % 设置图片长宽
axes('linewidth', 2, 'box', 'on', 'FontSize', 16); % 设置坐标轴线宽
xlim([0,1]);
ylim([0,15])
hold on;

i = 1;


yline(i,"-","Color",[104/255,0/255,13/255], "LineWidth",5, ...
    "Label", "104, 0, 13", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[167/255,16/255, 22/255], "LineWidth",5, ...
    "Label", "167, 16, 22", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;

%%
yline(i,"-","Color",[255/255,102/255,8/255], "LineWidth",5, ...
    "Label", "255, 102, 8", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[254/255,208/255, 162/255], "LineWidth",5, ...
    "Label", "254, 208, 162", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;

%%
yline(i,"-","Color",[0/255,109/255, 45/255], "LineWidth",5, ...
    "Label", "0, 109, 45", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[110/255,173/255,72/255], "LineWidth",5, ...
    "Label", "110, 173, 72", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;


yline(i,"-","Color",[159/255,217/255, 155/255], "LineWidth",5, ...
    "Label", "159, 217, 155", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;


%%
yline(i,"-","Color",[4/255,48/255,107/255], "LineWidth",5, ...
    "Label", "4, 48, 107", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[104/255,174/255,214/255], "LineWidth",5, ...
    "Label", "104, 174, 214", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[157/255,202/255,205/255], "LineWidth",5, ...
    "Label", "157, 202, 205", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;



%%

yline(i,"-","Color",[84/255,39/255, 142/255], "LineWidth",5, ...
    "Label", "84, 39, 142", "FontSize",16, "LabelHorizontalAlignment","center");
i = i+1;
exportgraphics(gcf,"color-selection.pdf",'BackgroundColor','none','ContentType','vector')

