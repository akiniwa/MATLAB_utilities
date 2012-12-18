function [ output_args ] = fileMake2png(n)

filename_head = 'file';

for i = 1 : n
    figure(i)
    filename = strcat( filename_head, num2str(i) ); 
    title(strcat('figure.', num2str(i)));
    saveas(gcf, filename, 'png');
end

