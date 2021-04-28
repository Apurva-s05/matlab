load handel.mat
audiowrite('audio.wav',y,Fs);
info = audioinfo('audio.wav');
[y,Fs] = audioread("audio.wav");
[y1,Fs] = audioread("audio.wav");
sound(y,Fs);
plot(y);
xlabel 'Time'
ylable 'Audio signal'
shg
smaples = [1,Fs]
clear y Fs;
[y,Fs] = audioread('audio.wav',samples);
plot(y);
sound(y,Fs)
