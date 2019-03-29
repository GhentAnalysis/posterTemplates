% DM.mp -- do not edit, generated automatically by MasterThesisSubjects.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*4.2679pt#, 25*4.2679pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=4.2679pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o0, __o1, __o2, __o3, __o4, __o5);
vconnect ("gluon", __i1, __v1);
vconnect ("gluon", __i2, __v2);
vconnect ("fermion", __o1, __v6);
vconnect ("fermion, label=$\bar {t}$", __v6, __v1);
vconnect ("fermion", __v1, __v3, __v2);
vconnect ("fermion, label=$t$", __v2, __v5);
vconnect ("fermion", __v5, __o4);
vconnect ("scalar, label=$\phi $", __v3, __v4);
vconnect ("fermion", __o2, __v4, __o3);
vconnect ("boson", __v5, __o5);
vconnect ("boson", __v6, __o0);
vlabel ("$g$", __i1);
vlabel ("$g$", __i2);
vlabel ("$\bar {b}$", __o1);
vlabel ("$b$", __o4);
vlabel ("$W^{-}$", __o0);
vlabel ("$W^{+}$", __o5);
vlabel ("$\bar {\chi }$", __o2);
vlabel ("$\chi $", __o3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
