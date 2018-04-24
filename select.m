

%% This is the program we use to obtian image sequences and mean images


clear;clc;
temp='SONY_A7II_ISO1600';
img_dir =sprintf('G:/dataset_denoising/%s/',temp);  %static scenes
out_dir = 'G:/dataset_denoising/added';

imgs = dir(fullfile(img_dir,'*.JPG'));
mean_values = zeros(length(imgs),2);
mean_values(:,2) = [1:length(imgs)];
for i = 1:length(imgs)
    img = double(imread(fullfile(img_dir,imgs(i).name))); 
    mean_v = mean(img(:));
    mean_values(i,1) = mean_v;
    
end

mean_values = mean_values(:,1);
[mean_values_sorted,index] = sort(mean_values);
index_chose = index(15:15+99,1);

img = zeros(size(img));
for i = 1:length(index_chose)
%     if ~isdir(['added/temp'])
%             mkdir(['added/temp'])
%     end
    copyfile(fullfile(img_dir,imgs(index_chose(i)).name),fullfile('G:/dataset_denoising','added',imgs(index_chose(i)).name)); 
    img = img + double(imread(fullfile(img_dir,imgs(index_chose(i)).name)));
end
gt = img/100;
imwrite(uint8(gt),'G:/dataset_denoising/added/groundtruth.jpg');