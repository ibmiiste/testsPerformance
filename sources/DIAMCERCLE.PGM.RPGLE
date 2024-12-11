**FREE
ctl-opt Main(diametreCercle) dftactgrp(*no) actgrp('PERFORM');

dcl-proc diametreCercle;
    dcl-pi *n extpgm('DIAMCERCLE');
        rayon float(4) const;
    end-pi;
    dcl-s circonference float(4);
    *Inlr = *On;
    circonference = 2 * 3.14159 * rayon;
    return;
end-proc;