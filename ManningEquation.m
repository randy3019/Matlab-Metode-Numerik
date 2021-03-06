%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Nama    : Randy                                           %
%Nim     : 02                                              %
%PT      : Matematika Institut Teknologi Kalimantan        %
%Matkul  : Metode Numerik                                  %
%Program : Manning-Equation                                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function ANS = ManningEquation( )
%manning's equation 
    A = [0.036	0.0001	10	2;...
         0.020	0.0002	8	1;...
         0.015	0.0012	20	1.5;...
         0.030	0.0007	25	3;...
         0.022	0.0003	15	2.6];
    rows = size(A); % dimensi A
    for i = 1:rows(1)
        n = A(i,1);
        S = A(i,2);
        B = A(i,3);
        H = A(i,4);
        U(i)= (sqrt(S)/n)*((B*H)/(B+2*H))^(2/3);
    end
    ANS = horzcat(A,U.');
    uitable('Data',ANS,...
            'NamaKolom',{'koefisien kasar','gradient saluran',...
                          'lebar','kedalaman','kecepatan'},...
            'Unit','menormalkan',...
            'Posisi', [0 0 0.8 0.3]);
end
