function results = myimfcn(im)
% Rotar la imagen 10 grados
im=imrotate(im,10);

%Para traslación de 10 por 10
%im=imtranslate(im,[10 10]);

%Para la adición de ruido se aplica
results=im;

%--------------------------------------------------------------------------
