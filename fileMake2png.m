function [ output_args ] = fileMake2png(k, n)

filename_head = 'file';

for i = k : n
    figure(i)
    filename = strcat( filename_head, num2str(i) ); 
    title(strcat('figure.', num2str(i)));
    saveas(gcf, filename, 'png');
end

