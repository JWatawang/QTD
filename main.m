clear all;
close all;
clc

%   The Code is created based on the method described in the following paper : "Multi-focus image fusion based on quad-tree decomposition and edge-weighted focus measure"
% The code and the algorithm are for non-commercial use only.
% If you use this code, please cite the following paper:"{@article{wang2022multi, title={Multi-focus image fusion based on quad-tree decomposition and edge-weighted focus measure}, 
% author={Wang, Jiwei and Qu, Huaijing and Wei, Yanan and Xie, Ming and Xu, Jia and Zhang, Zhisheng}, journal={Signal Processing}, volume={198}, pages={108590}, year={2022}, publisher={Elsevier}}}
% Implemented by wang jiwei
% Email: jiweiwang_edu@163.com

A = im2double(imread('01_A.jpg'));
B = im2double(imread('01_B.jpg'));

[F,M]=Quadtree_Fusion(A,B);
figure; imshow(F,[]);    

