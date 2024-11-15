clc;clear;close all;



figure;
set(gcf,'unit', 'inches', 'position', [5,5,9,15]);  % 设置图片长宽
axes('linewidth', 2, 'box', 'on', 'FontSize', 18); % 设置坐标轴线宽
xlim([0,1]);
ylim([0,25])
hold on;

%% rgb = rgba * alpha + bg * (1 - alpha)

i = 1;

ft_size = 22;

yline(i,"-","Color",[104, 0, 13]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "104, 0, 13", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[124, 24, 35]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "124, 24, 35", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[167, 16, 22]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "167, 16, 22", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

% Romit
yline(i,"-","Color",[205, 25, 30]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "205, 25, 30", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[193, 88, 92]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "193, 88, 92", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

%%
yline(i,"-","Color",[255/255,102/255,8/255], "LineWidth",5, "Alpha", 1, ...
    "Label", "255, 102, 8", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[254,208, 162]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "254, 208, 162", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[239, 216, 150]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "239, 216, 150", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[247, 236, 200]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "247, 236, 200", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;


%% Green
yline(i,"-","Color",[0/255,109/255, 45/255], "LineWidth",5, "Alpha", 1, ...
    "Label", "0, 109, 45", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

% Romit
yline(i,"-","Color",[135, 194, 126]/255, "LineWidth",5, 'Alpha',1 ,...
    "Label", "135, 194, 126", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[154, 198, 127]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "154, 198, 127", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[138,152,142]/255, "LineWidth",5, "Alpha", 1, ...
    "Label", "138,152,142", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;



%% Blue

% Romit
yline(i,"-","Color",[19, 49, 103]/255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "19, 49, 103", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[39,85,149]/255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "39, 85, 149", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[45,112,186]/255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "45,112,186", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;


yline(i,"-","Color",[79, 110, 151]/255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "79, 110, 151", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color", [103, 136, 181]/255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "103, 136, 181", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color", [144, 184, 212]./255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "144, 184, 212", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[149, 198, 226]/255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "149, 198, 226", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

% Romit
yline(i,"-","Color",[157,202,205]/255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "157, 202, 205", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;



%%

yline(i,"-","Color",[84/255,39/255, 142/255], "LineWidth",5, 'Alpha',1 , ...
    "Label", "84, 39, 142", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

yline(i,"-","Color",[131, 97, 123]/255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "131, 97, 123", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;

% Romit
yline(i,"-","Color",[128, 125, 186]/255, "LineWidth",5, 'Alpha',1 , ...
    "Label", "128, 125, 186", "FontSize",ft_size, "LabelHorizontalAlignment","center");
i = i+1;


exportgraphics(gcf,"color-selection.pdf",'BackgroundColor','none','ContentType','vector')

