%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Nama    : Randy                                           %
%Nim     : 02                                              %
%Matkul  : KPB                                             %
%PT      : Matematika Institut Teknologi Kalimantan        %
%Program : Proyeksi Persamaan Bidang                       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[x,y] = meshgrid(-10:1:9);
z = 12.*x + 21.*y + 13;
surf(x,y,z);

hold on;


