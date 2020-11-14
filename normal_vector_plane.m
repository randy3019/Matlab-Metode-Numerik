%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Nama    : Randy                                           %
%Nim     : 02171030                                        %
%PT      : Matematika Institut Teknologi Kalimantan        %
%Matkul  : KPB(kalkulus Peubah Banyak)                     %
%Program : Persamaan Bidang dari Nilai Vector Normal       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

P1 = [2, 1, 4];
P2 = [4, -2, 7];
P3 = [5, 3, -2];

normal  = cross(P1-P2, P1-P3);

syms x y z
P = [x, y, z];
realdot = @(u, v) u*transpose(v);
realdot(P-P1, normal)




