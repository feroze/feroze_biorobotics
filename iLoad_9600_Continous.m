% Aug 17, 2011
% ==========
instrreset;			% reset any open ports 
s1 = serial('/dev/ttyS101','BaudRate',9600,'DataBits',8,'Parity','None','FlowControl','None','StopBits',1);
fopen(s1);
% Send 'WC<cr>' or 'o0w0'<cr> repeatedly to read the loads

fprintf(s1,'%s', 'O0W0');
fprintf(s1,'%s', char(13));
format compact
for i = 1:1000,	
    load=fgets(s1);
    disp(load);
end
% after you finish reading, send a <cr> to 
% stop streaming
fprintf(s1,'%s', char(13));
fprintf(s1,'%s', char(13));
fclose(s1);
instrreset;			% reset any open ports 
