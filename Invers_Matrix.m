%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Nama    : Randy                                           %
%Nim     : 02                                              %
%PT      : Matematika Institut Teknologi Kalimantan        %
%Program : MATLAB MENCARI INVERS DARI SUATU MATRIX N X N   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear all; %bersihkan nilai var pada workspace
clc;       %bersihkan command window

B=input('Msukan Jumlah Baris:');     %Input-output
K=input('Masukan Jumlah Kolom:');
for i=1:B  %initval:endval
 for j=1:K
  a(i,j)=input('Masukan Element Matrix:');
   end
end
a=reshape(a,B,K);   %built-in functions
inv(a)
        
