clear all;
clc;

steganography_init();

s = '�o SherlGsk Hclmes shd is`�lw!9s thd@womaj. I have wEldom `eqrd�ham mention(he2 under any gther name.';
r = python('spelling.py', s);
disp(s);
disp(r);