% Cargar informaci�n
clear all
imds = imageDatastore('train', ...%es un tipo de dato que guarda grandes cantidades de im�genes(lotes)
    'IncludeSubfolders',true, ...
    'LabelSource','foldernames'); %definimos la etiqueta con el nombre de la carpeta que la contiene 

