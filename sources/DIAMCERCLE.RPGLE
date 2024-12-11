**FREE
ctl-opt nomain;

dcl-proc diametreCercle export;
    dcl-pi *n;
        rayon float(4) const;
    end-pi;
    dcl-s circonference float(4);
    *Inlr = *On;
    circonference = 2 * 3.14159 * rayon;
    return;
end-proc;