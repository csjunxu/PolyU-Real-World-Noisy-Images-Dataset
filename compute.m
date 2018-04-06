clear;

Original_image_dir  =    'E:\dataset_denoising\';

write_MAT_dir = ['C:\Users\csjunxu\Desktop\RID_Dataset\'];

eval(['cd ' Original_image_dir]);
d = dir;
for i = 1:length(d)
    if ( (d(i).isdir == 1) && ~strcmp(d(i).name,'.') && ~strcmp(d(i).name,'..') )
        filepath = d(i).name;
        write_sRGB_dir = [write_MAT_dir 'github\' filepath '\'];
        if ~isdir(write_sRGB_dir)
            mkdir(write_sRGB_dir)
        end
        eval(['cd ' filepath]);
        f = dir;
        fpath = fullfile(Original_image_dir, filepath, '*.JPG');
        im_dir  = dir(fpath);
        im_num = length(im_dir)-3;
        gap = floor( im_num /100 );
        index = 0;
        for j = 1:gap:im_num
            index = index + 1;
            nI =  double( imread(fullfile(Original_image_dir, filepath, im_dir(j).name)) );
            S = regexp(im_dir(j).name, '\.', 'split');
            fprintf('%d : %s \n', index, im_dir(j).name);
            
            nI(nI>255)=255;
            nI(nI<0)=0;
            imwrite(nI/255, [write_sRGB_dir im_dir(j).name]);
            if index >= 100
                break;
            end
        end
        cd ..
    end
end