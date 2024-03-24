clc
clear all;
close all;
Test_GLCM_Features=[];
Test_GLCM_Label=[];
Dataset='Test';
files=ls(Dataset)
files(1,:)=[]
files(1,:)=[]
%length(files)
for i=1:size(files,1)
    files2=strcat(Dataset,'\',files(i,:))
    files3=ls(files2)
    files3(1,:)=[]
    files3(1,:)=[]
    for j=1:size(files3,1)
        files4=strcat(files2,'\',files3(j,:))
        %files5=ls(files4)
        a=imread(files4);
        I=imresize(a,[200,200]);
        %imshow(I)
        % load image
        
        
        G = rgb2gray(I);
% run descriptor
        F =  GLCM_Feature(I);



        %pause(1)
        
        Test_GLCM_Features=[Test_GLCM_Features;F];
        if(files(i,:)=='1 ')
            Test_GLCM_Label=[Test_GLCM_Label;1];
        else
            Test_GLCM_Label=[Test_GLCM_Label;0];
        end
        %pause(1)
    end
end
save('Test_GLCM_Features','Test_GLCM_Features')
save('Test_GLCM_Label','Test_GLCM_Label')
