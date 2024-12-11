**FREE
ctl-opt main(LOOPS);
Dcl-pr diametreCercle extproc('DIAMCERCLE');
    rayon float(4) const;
end-pr;

dcl-proc LOOPS;
Dcl-pi *n extpgm('LOOPS');
End-pi;
    dcl-s counter int(10);
    *inlr = *on;
    for counter = 1 to 10000000;
        diametreCercle(6371);
    endfor;
    return;
end-proc;