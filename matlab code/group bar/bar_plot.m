clc;clear;close all;


%% Data: Num of Groups 4; Num of Bars 2;
mean_value = [12.3, 13.7; 6.7, 5.9; 13.7, 12.1; 16.2, 14.2];
error = [4.29, 3.4; 2.9, 3.1; 3.61, 5.2; 5.7, 6.4];


% axes('linewidth', 2, 'box', 'on', 'FontSize', 16); % 设置坐标轴线宽

% barweb(err50_all,err90_all,1,{'Bartlett', 'MVDR', 'MUSIC', 'Tagoram'},...
%     [],'Algorithm','Error (m)',jet,'none');

barweb(mean_value, error, 1, {},...
    [],['LunarLander'],'Average Sample Size',jet,'none',[]);
% set(gca,'YScale','log','FontSize', 16);
set(gca, 'FontSize', 20,'YGrid','on','linewidth', 1.5);


set(gcf,'unit', 'inches', 'position', [5,5,9,6]);  % 设置图片长宽
% set(gca,'FontSize',16, 'YMinorGrid','on', 'YGrid','on', 'YScale','log');
% box on;
% figure;
% ylim([0,1500])

h = get(gca,'Children');
h(5)
set(h(5),'FaceColor',[124/255,24/255,35/255])
set(h(6),'FaceColor',[138/255,152/255,142/255])
set(h(7),'FaceColor',[21/255,85/255,154/255])
set(h(8),'FaceColor',[249/255,236/255,195/255])
% hold on;
% bar(err50_all);
% errorbar(err90_all);
% legend boxon;
% legend([h(8),h(5),h(7),h(6)],'PRDRL','OUR', 'OPSTL', 'BPR','Location','northeast','NumColumns',3);
exportgraphics(gcf,"LunarLander.pdf",'BackgroundColor','none','ContentType','vector')
