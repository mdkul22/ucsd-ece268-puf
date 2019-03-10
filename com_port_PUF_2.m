
clc
% clear all;
close all;

N_CB = 32;
N_CL = 52;
N_RB = 96;
N_R = 6;
N_PUF = 6;
N_BpL = (N_RB/N_R)*N_CB;

b0 = zeros(1,(N_CL-2)*(N_BpL/8));

fid = fopen('Challenges.txt', 'r');

for k = 1:N_CL-2
    a = fgetl(fid);
    for m = 1:(N_BpL/8)
        b0((k-1)*(N_BpL/8)+m) = bin2dec(a((m-1)*8+1:m*8));
    end
end

fclose(fid);

% b = [b0(1:N_BpL/8), b0, b0(end-N_BpL/8+1:end)];
b = [zeros(1,N_BpL/8), b0, zeros(1,N_BpL/8)];

delete(instrfindall);
clear s
 
s = serial('COM4'); %assigns the object s to serial port
 
set(s, 'InputBufferSize', N_CL*N_RB/N_R); %number of bytes in inout buffer
set(s, 'OutputBufferSize', N_CL*(N_RB/N_R)*(N_CB/8)); %number of bytes in inout buffer
set(s, 'FlowControl', 'software');
set(s, 'BaudRate',115200 );
set(s, 'Parity', 'none');
set(s, 'DataBits', 8);
set(s, 'StopBit', 1);
set(s, 'Timeout',10);
 
disp(get(s,'Name'));
prop(1)=(get(s,'BaudRate'));
prop(2)=(get(s,'DataBits'));
prop(3)=(get(s, 'StopBit'));
prop(4)=(get(s, 'InputBufferSize')); 
disp(['Port Setup Done!!	',num2str(prop)]);
 
fopen(s);           %opens the serial port
disp('Running');

load tune.mat

for k = 1:N_PUF
    fwrite (s, t(k), 'uint8');
end

fwrite (s, 255);

for k = 1:length(b)
    fwrite (s, b(k), 'uint8');
end

disp('Write Done');

x = zeros(N_CL*N_RB/N_R, 10);

for k = 1:10
    a = fread(s, 1, 'uchar');
    x(:,k) = fread(s, N_CL*N_RB/N_R, 'uint8');
end

fclose(s); %close the serial port

y = floor(x((N_RB/N_R)+1:end-(N_RB/N_R),:)/4);

fid = fopen('Response.txt', 'wt');

for k = 1:10
    for m = 1:N_CL-2
        for n = 1:N_RB/N_R
            fprintf(fid,'%s',dec2bin(y((m-1)*N_RB/N_R+n,k),N_R));
        end
        fprintf(fid,'\n');
    end
end

fclose(fid);

% winopen('Response.txt');

mismatch = zeros(10,1);

for k = 2:10
    for m = 1:(N_CL-2)*(N_RB/N_R)
        if (y(m,k) ~= y(m,1))
            mismatch(k) = mismatch(k)+1;
        end
    end
end

display(mismatch/((N_CL-2)*(N_RB/N_R)))

fid = fopen('Response.txt', 'rt');

TH = 0;

a = fgetl(fid)-'0';
for k = 1:(N_CL-2)*10
    b = fgetl(fid)-'0';
    TH = TH + sum(xor(a,b));
    a = b;
end

fclose(fid);

display(TH/((N_CL-2)*N_RB*10))