----------------------------------------------
--yang1
-- a GB suggested by Yang-Hui He related to string theory
kk = ZZ/101;
R1=kk[vars(0..47), MonomialSize=>8];
J1=ideal"dgjm-chjm-dfkm+bhkm+cflm-bglm-dgin+chin+dekn-ahkn-celn+agln+dfio-bhio-dejo+ahjo+belo-aflo-cfip+bgip+cejp-agjp-bekp+afkp,dgjq-chjq-dfkq+bhkq+cflq-bglq-dgir+chir+dekr-ahkr-celr+aglr+dfis-bhis-dejs+ahjs+bels-afls-cfit+bgit+cejt-agjt-bekt+afkt,dgnq-chnq-dfoq+bhoq+cfpq-bgpq-dgmr+chmr+deor-ahor-cepr+agpr+dfms-bhms-dens+ahns+beps-afps-cfmt+bgmt+cent-agnt-beot+afot,dknq-clnq-djoq+bloq+cjpq-bkpq-dkmr+clmr+dior-alor-cipr+akpr+djms-blms-dins+alns+bips-ajps-cjmt+bkmt+cint-aknt-biot+ajot,hknq-glnq-hjoq+floq+gjpq-fkpq-hkmr+glmr+hior-elor-gipr+ekpr+hjms-flms-hins+elns+fips-ejps-gjmt+fkmt+gint-eknt-fiot+ejot,dgju-chju-dfku+bhku+cflu-bglu-dgiv+chiv+dekv-ahkv-celv+aglv+dfiw-bhiw-dejw+ahjw+belw-aflw-cfix+bgix+cejx-agjx-bekx+afkx,dgnu-chnu-dfou+bhou+cfpu-bgpu-dgmv+chmv+deov-ahov-cepv+agpv+dfmw-bhmw-denw+ahnw+bepw-afpw-cfmx+bgmx+cenx-agnx-beox+afox,dknu-clnu-djou+blou+cjpu-bkpu-dkmv+clmv+diov-alov-cipv+akpv+djmw-blmw-dinw+alnw+bipw-ajpw-cjmx+bkmx+cinx-aknx-biox+ajox,hknu-glnu-hjou+flou+gjpu-fkpu-hkmv+glmv+hiov-elov-gipv+ekpv+hjmw-flmw-hinw+elnw+fipw-ejpw-gjmx+fkmx+ginx-eknx-fiox+ejox,dgru-chru-dfsu+bhsu+cftu-bgtu-dgqv+chqv+desv-ahsv-cetv+agtv+dfqw-bhqw-derw+ahrw+betw-aftw-cfqx+bgqx+cerx-agrx-besx+afsx,dkru-clru-djsu+blsu+cjtu-bktu-dkqv+clqv+disv-alsv-citv+aktv+djqw-blqw-dirw+alrw+bitw-ajtw-cjqx+bkqx+cirx-akrx-bisx+ajsx,hkru-glru-hjsu+flsu+gjtu-fktu-hkqv+glqv+hisv-elsv-gitv+ektv+hjqw-flqw-hirw+elrw+fitw-ejtw-gjqx+fkqx+girx-ekrx-fisx+ejsx,doru-cpru-dnsu+bpsu+cntu-botu-doqv+cpqv+dmsv-apsv-cmtv+aotv+dnqw-bpqw-dmrw+aprw+bmtw-antw-cnqx+boqx+cmrx-aorx-bmsx+ansx,horu-gpru-hnsu+fpsu+gntu-fotu-hoqv+gpqv+hmsv-epsv-gmtv+eotv+hnqw-fpqw-hmrw+eprw+fmtw-entw-gnqx+foqx+gmrx-eorx-fmsx+ensx,loru-kpru-lnsu+jpsu+kntu-jotu-loqv+kpqv+lmsv-ipsv-kmtv+iotv+lnqw-jpqw-lmrw+iprw+jmtw-intw-knqx+joqx+kmrx-iorx-jmsx+insx,ay+bz+cA+dB,ey+fz+gA+hB,iy+jz+kA+lB,my+nz+oA+pB,qy+rz+sA+tB,uy+vz+wA+xB,aC+bD+cE+dF,eC+fD+gE+hF,iC+jD+kE+lF,mC+nD+oE+pF,qC+rD+sE+tF,uC+vD+wE+xF,aG+bH+cI+dJ,eG+fH+gI+hJ,iG+jH+kI+lJ,mG+nH+oI+pJ,qG+rH+sI+tJ,uG+vH+wI+xJ,aK+bL+cM+dN,eK+fL+gM+hN,iK+jL+kM+lN,mK+nL+oM+pN,qK+rL+sM+tN,uK+vL+wM+xN,BEHK-AFHK-BDIK+zFIK+ADJK-zEJK-BEGL+AFGL+BCIL-yFIL-ACJL+yEJL+BDGM-zFGM-BCHM+yFHM+zCJM-yDJM-ADGN+zEGN+ACHN-yEHN-zCIN+yDIN,aO+bP+cQ+dR,eO+fP+gQ+hR,iO+jP+kQ+lR,mO+nP+oQ+pR,qO+rP+sQ+tR,uO+vP+wQ+xR,BEHO-AFHO-BDIO+zFIO+ADJO-zEJO-BEGP+AFGP+BCIP-yFIP-ACJP+yEJP+BDGQ-zFGQ-BCHQ+yFHQ+zCJQ-yDJQ-ADGR+zEGR+ACHR-yEHR-zCIR+yDIR,BELO-AFLO-BDMO+zFMO+ADNO-zENO-BEKP+AFKP+BCMP-yFMP-ACNP+yENP+BDKQ-zFKQ-BCLQ+yFLQ+zCNQ-yDNQ-ADKR+zEKR+ACLR-yELR-zCMR+yDMR,BILO-AJLO-BHMO+zJMO+AHNO-zINO-BIKP+AJKP+BGMP-yJMP-AGNP+yINP+BHKQ-zJKQ-BGLQ+yJLQ+zGNQ-yHNQ-AHKR+zIKR+AGLR-yILR-zGMR+yHMR,FILO-EJLO-FHMO+DJMO+EHNO-DINO-FIKP+EJKP+FGMP-CJMP-EGNP+CINP+FHKQ-DJKQ-FGLQ+CJLQ+DGNQ-CHNQ-EHKR+DIKR+EGLR-CILR-DGMR+CHMR,aS+bT+cU+dV,eS+fT+gU+hV,iS+jT+kU+lV,mS+nT+oU+pV,qS+rT+sU+tV,uS+vT+wU+xV,BEHS-AFHS-BDIS+zFIS+ADJS-zEJS-BEGT+AFGT+BCIT-yFIT-ACJT+yEJT+BDGU-zFGU-BCHU+yFHU+zCJU-yDJU-ADGV+zEGV+ACHV-yEHV-zCIV+yDIV,BELS-AFLS-BDMS+zFMS+ADNS-zENS-BEKT+AFKT+BCMT-yFMT-ACNT+yENT+BDKU-zFKU-BCLU+yFLU+zCNU-yDNU-ADKV+zEKV+ACLV-yELV-zCMV+yDMV,BILS-AJLS-BHMS+zJMS+AHNS-zINS-BIKT+AJKT+BGMT-yJMT-AGNT+yINT+BHKU-zJKU-BGLU+yJLU+zGNU-yHNU-AHKV+zIKV+AGLV-yILV-zGMV+yHMV,FILS-EJLS-FHMS+DJMS+EHNS-DINS-FIKT+EJKT+FGMT-CJMT-EGNT+CINT+FHKU-DJKU-FGLU+CJLU+DGNU-CHNU-EHKV+DIKV+EGLV-CILV-DGMV+CHMV,BEPS-AFPS-BDQS+zFQS+ADRS-zERS-BEOT+AFOT+BCQT-yFQT-ACRT+yERT+BDOU-zFOU-BCPU+yFPU+zCRU-yDRU-ADOV+zEOV+ACPV-yEPV-zCQV+yDQV,BIPS-AJPS-BHQS+zJQS+AHRS-zIRS-BIOT+AJOT+BGQT-yJQT-AGRT+yIRT+BHOU-zJOU-BGPU+yJPU+zGRU-yHRU-AHOV+zIOV+AGPV-yIPV-zGQV+yHQV,FIPS-EJPS-FHQS+DJQS+EHRS-DIRS-FIOT+EJOT+FGQT-CJQT-EGRT+CIRT+FHOU-DJOU-FGPU+CJPU+DGRU-CHRU-EHOV+DIOV+EGPV-CIPV-DGQV+CHQV,BMPS-ANPS-BLQS+zNQS+ALRS-zMRS-BMOT+ANOT+BKQT-yNQT-AKRT+yMRT+BLOU-zNOU-BKPU+yNPU+zKRU-yLRU-ALOV+zMOV+AKPV-yMPV-zKQV+yLQV,FMPS-ENPS-FLQS+DNQS+ELRS-DMRS-FMOT+ENOT+FKQT-CNQT-EKRT+CMRT+FLOU-DNOU-FKPU+CNPU+DKRU-CLRU-ELOV+DMOV+EKPV-CMPV-DKQV+CLQV,JMPS-INPS-JLQS+HNQS+ILRS-HMRS-JMOT+INOT+JKQT-GNQT-IKRT+GMRT+JLOU-HNOU-JKPU+GNPU+HKRU-GLRU-ILOV+HMOV+IKPV-GMPV-HKQV+GLQV";
J1
{*
  time gb(J1, Algorithm=>LinearAlgebra); -- 69.9 sec
  time gb(J1, Algorithm=>Sugarless, Strategy=>LongPolynomial); -- 66.0 sec
  time gb(J1, Algorithm=>Homogeneous2, Strategy=>LongPolynomial); -- 43.8 sec
  time gb(J1, MaxReductionCount=>3000); -- 51.34 sec

  -- 3/25/10 mike branch  
  -- number of calls to cancel row       : 799 193
  -- number of calls to subtract_multiple: 6 049 176
  #calls compare = 59534553
  #calls mult    = 5216958
  #calls get comp= 365204216
  #calls fromexp = 864
  #calls toexp   = 2040362
  #calls fromvp  = 126660
  #calls tovp    = 4761
  #calls is equal= 2966746
  #calls eq true = 2966433
  #calls divide  = 629290
  #calls weight  = 864
  #calls unneeded= 175911504
  #calls vp quot = 11331180
  total time for sorting columns: 5.595249
  total time for making matrix (includes sort): 19.339806
  total time for gauss: 15.618674
  number of spairs removed by criterion = 32662
*}
----------------------------------------------
--random5556
kk = ZZ/101;
R1 = kk[a..g, MonomialSize=>8];
J1 = ideal(50*a^5+12*a^4*b-45*a^3*b^2+29*a^2*b^3+7*a*b^4-8*b^5+26*a^4*c+7*a^3*b*c+21*a^2*b^2*c+48*a*b^3*c+22*b^4*c+28*a^3*c^2-23*a^2*b*c^2-34*a*b^2*c^2-19*b^3*c^2-46*a^2*c^3-14*a*b*c^3+46*b^2*c^3+16*a*c^4+4*b*c^4+36*c^5+37*a^4*d-30*a^3*b*d-11*a^2*b^2*d+7*a*b^3*d+22*b^4*d+34*a^3*c*d-7*a^2*b*c*d+36*a*b^2*c*d+19*b^3*c*d-38*a^2*c^2*d+16*a*b*c^2*d-6*b^2*c^2*d-37*a*c^3*d-27*b*c^3*d-27*c^4*d-50*a^3*d^2-33*a^2*b*d^2+31*a*b^2*d^2-34*b^3*d^2-11*a^2*c*d^2+31*a*b*c*d^2+17*b^2*c*d^2-48*a*c^2*d^2+b*c^2*d^2+17*c^3*d^2+20*a^2*d^3-43*a*b*d^3+30*a*c*d^3+21*b*c*d^3+34*c^2*d^3+18*a*d^4+17*b*d^4-43*c*d^4-25*d^5-28*a^4*e+34*a^3*b*e-44*a^2*b^2*e-8*a*b^3*e+10*b^4*e+32*a^3*c*e-a^2*b*c*e+29*a*b^2*c*e-15*b^3*c*e+42*a^2*c^2*e+28*a*b*c^2*e-23*b^2*c^2*e-27*a*c^3*e+29*b*c^3*e+38*c^4*e-29*a^3*d*e-25*a^2*b*d*e-38*a*b^2*d*e-43*b^3*d*e+30*a^2*c*d*e-34*a*b*c*d*e-31*b^2*c*d*e+35*a*c^2*d*e+49*b*c^2*d*e+10*c^3*d*e-20*a^2*d^2*e+20*a*b*d^2*e+40*b^2*d^2*e-46*a*c*d^2*e-25*b*c*d^2*e-20*c^2*d^2*e-23*a*d^3*e+36*b*d^3*e-38*c*d^3*e-3*d^4*e-31*a^3*e^2+22*a^2*b*e^2-a*b^2*e^2+32*b^3*e^2-9*a^2*c*e^2-2*a*b*c*e^2+44*b^2*c*e^2-40*a*c^2*e^2+44*b*c^2*e^2+7*c^3*e^2+32*a^2*d*e^2+11*a*b*d*e^2-3*b^2*d*e^2-11*a*c*d*e^2-47*b*c*d*e^2+6*c^2*d*e^2-16*a*d^2*e^2-3*b*d^2*e^2-12*c*d^2*e^2+35*d^3*e^2+10*a^2*e^3-48*a*b*e^3+44*b^2*e^3+31*a*c*e^3-47*b*c*e^3-40*c^2*e^3-50*a*d*e^3+18*b*d*e^3-33*c*d*e^3+5*d^2*e^3+43*a*e^4-3*b*e^4+35*c*e^4+34*d*e^4+27*e^5+33*a^4*f+35*a^3*b*f-41*a^2*b^2*f-7*a*b^3*f+26*b^4*f+48*a^3*c*f+30*a^2*b*c*f+16*a*b^2*c*f-13*b^3*c*f-40*a^2*c^2*f-33*a*b*c^2*f-33*b^2*c^2*f+23*a*c^3*f-34*b*c^3*f+42*c^4*f-36*a^3*d*f+2*a^2*b*d*f-23*a*b^2*d*f-13*b^3*d*f-19*a^2*c*d*f+21*a*b*c*d*f-15*b^2*c*d*f+31*a*c^2*d*f-22*b*c^2*d*f-41*c^3*d*f-29*a^2*d^2*f+47*a*b*d^2*f+14*b^2*d^2*f-46*a*c*d^2*f-28*b*c*d^2*f+42*c^2*d^2*f+9*a*d^3*f+35*b*d^3*f-25*c*d^3*f+22*d^4*f-16*a^3*e*f-35*a^2*b*e*f+50*a*b^2*e*f-45*b^3*e*f-14*a^2*c*e*f+11*a*b*c*e*f+14*b^2*c*e*f-7*a*c^2*e*f-37*b*c^2*e*f-34*c^3*e*f-23*a^2*d*e*f-27*a*b*d*e*f-24*b^2*d*e*f+50*a*c*d*e*f-33*b*c*d*e*f+37*c^2*d*e*f+45*a*d^2*e*f+12*b*d^2*e*f+4*c*d^2*e*f-37*d^3*e*f+41*a^2*e^2*f+12*a*b*e^2*f+39*b^2*e^2*f-3*a*c*e^2*f-36*b*c*e^2*f-8*c^2*e^2*f-14*a*d*e^2*f-28*b*d*e^2*f+25*c*d*e^2*f-22*d^2*e^2*f+43*a*e^3*f+6*b*e^3*f+29*c*e^3*f-13*d*e^3*f+44*e^4*f-29*a^3*f^2+20*a^2*b*f^2+28*a*b^2*f^2-45*b^3*f^2-28*a^2*c*f^2+16*a*b*c*f^2+24*b^2*c*f^2-48*a*c^2*f^2+48*b*c^2*f^2+7*c^3*f^2+15*a^2*d*f^2+14*a*b*d*f^2-21*b^2*d*f^2+18*a*c*d*f^2-3*b*c*d*f^2-47*c^2*d*f^2-15*a*d^2*f^2-11*b*d^2*f^2-5*c*d^2*f^2-27*d^3*f^2+28*a^2*e*f^2-21*a*b*e*f^2+4*b^2*e*f^2+32*a*c*e*f^2-15*b*c*e*f^2-43*c^2*e*f^2+26*a*d*e*f^2-42*b*d*e*f^2-46*c*d*e*f^2+32*d^2*e*f^2-35*a*e^2*f^2+b*e^2*f^2-4*c*e^2*f^2-36*d*e^2*f^2-36*e^3*f^2+48*a^2*f^3+42*a*b*f^3+6*b^2*f^3+36*a*c*f^3-14*b*c*f^3+37*c^2*f^3-25*a*d*f^3-9*b*d*f^3-37*c*d*f^3+49*d^2*f^3+40*a*e*f^3+49*b*e*f^3-15*c*e*f^3+49*d*e*f^3-43*e^2*f^3-17*a*f^4+31*b*f^4-23*c*f^4-50*d*f^4+50*e*f^4+23*f^5+44*a^4*g+5*a^3*b*g+22*a^2*b^2*g+38*a*b^3*g-14*b^4*g-7*a^3*c*g+19*a^2*b*c*g-41*a*b^2*c*g-14*b^3*c*g-7*a^2*c^2*g+50*a*b*c^2*g+17*b^2*c^2*g-17*a*c^3*g+b*c^3*g+26*c^4*g-26*a^3*d*g+6*a^2*b*d*g-19*a*b^2*d*g-15*b^3*d*g+32*a^2*c*d*g-43*a*b*c*d*g-41*b^2*c*d*g+35*a*c^2*d*g+26*b*c^2*d*g+46*c^3*d*g+31*a^2*d^2*g+41*a*b*d^2*g-14*b^2*d^2*g-30*a*c*d^2*g+28*b*c*d^2*g+12*c^2*d^2*g-44*b*d^3*g+5*c*d^3*g-18*d^4*g-9*a^3*e*g-19*a^2*b*e*g+4*a*b^2*e*g-13*b^3*e*g+7*a^2*c*e*g-2*a*b*c*e*g-13*b^2*c*e*g+16*a*c^2*e*g+4*b*c^2*e*g-11*c^3*e*g+28*a^2*d*e*g-33*a*b*d*e*g+27*b^2*d*e*g+26*a*c*d*e*g-20*b*c*d*e*g-18*c^2*d*e*g-14*a*d^2*e*g+21*b*d^2*e*g+46*c*d^2*e*g-32*d^3*e*g+2*a^2*e^2*g-3*a*b*e^2*g-45*b^2*e^2*g+17*b*c*e^2*g+20*c^2*e^2*g+26*a*d*e^2*g+42*b*d*e^2*g+29*c*d*e^2*g+5*d^2*e^2*g+5*a*e^3*g+30*b*e^3*g-17*c*e^3*g-6*d*e^3*g-25*e^4*g+33*a^3*f*g+44*a^2*b*f*g+13*a*b^2*f*g+48*b^3*f*g+17*a^2*c*f*g-37*a*b*c*f*g-10*b^2*c*f*g-27*a*c^2*f*g+23*b*c^2*f*g-46*c^3*f*g+26*a^2*d*f*g-29*a*b*d*f*g+17*b^2*d*f*g+49*a*c*d*f*g+44*b*c*d*f*g-49*c^2*d*f*g-12*a*d^2*f*g-30*b*d^2*f*g+30*c*d^2*f*g-13*d^3*f*g+12*a^2*e*f*g+4*a*b*e*f*g+12*b^2*e*f*g-47*a*c*e*f*g-38*b*c*e*f*g-24*c^2*e*f*g+21*a*d*e*f*g-36*b*d*e*f*g+14*c*d*e*f*g-18*d^2*e*f*g-15*a*e^2*f*g-7*b*e^2*f*g-44*c*e^2*f*g-9*d*e^2*f*g-14*e^3*f*g+5*a^2*f^2*g-27*b^2*f^2*g+11*a*c*f^2*g+25*b*c*f^2*g-2*c^2*f^2*g+30*a*d*f^2*g-33*b*d*f^2*g-33*c*d*f^2*g-5*d^2*f^2*g+38*a*e*f^2*g-24*b*e*f^2*g-12*c*e*f^2*g+40*d*e*f^2*g-3*e^2*f^2*g+36*a*f^3*g+4*b*f^3*g-45*c*f^3*g+45*d*f^3*g-41*e*f^3*g-50*f^4*g-45*a^3*g^2+5*a^2*b*g^2-47*a*b^2*g^2-12*b^3*g^2-44*a^2*c*g^2+35*a*b*c*g^2+27*b^2*c*g^2-a*c^2*g^2-42*b*c^2*g^2-39*c^3*g^2-23*a^2*d*g^2+16*a*b*d*g^2+3*b^2*d*g^2+39*a*c*d*g^2-46*b*c*d*g^2+42*c^2*d*g^2+8*a*d^2*g^2+19*b*d^2*g^2-14*c*d^2*g^2+8*d^3*g^2+14*a^2*e*g^2+44*a*b*e*g^2+3*b^2*e*g^2+45*a*c*e*g^2+36*b*c*e*g^2-50*c^2*e*g^2+13*a*d*e*g^2+24*b*d*e*g^2-21*c*d*e*g^2+d^2*e*g^2-2*a*e^2*g^2+11*b*e^2*g^2+7*c*e^2*g^2+45*d*e^2*g^2+e^3*g^2-38*a^2*f*g^2-33*a*b*f*g^2-25*b^2*f*g^2+21*a*c*f*g^2+32*b*c*f*g^2+42*c^2*f*g^2-15*a*d*f*g^2+14*b*d*f*g^2+28*c*d*f*g^2+12*d^2*f*g^2+50*a*e*f*g^2+16*b*e*f*g^2+38*c*e*f*g^2-10*d*e*f*g^2-18*e^2*f*g^2-24*a*f^2*g^2+48*b*f^2*g^2+20*c*f^2*g^2-48*d*f^2*g^2-31*e*f^2*g^2-12*f^3*g^2-5*a^2*g^3+28*a*b*g^3-42*b^2*g^3+35*a*c*g^3-27*b*c*g^3+26*c^2*g^3-33*a*d*g^3-26*b*d*g^3-21*c*d*g^3+47*d^2*g^3+14*a*e*g^3+24*c*e*g^3+4*d*e*g^3-40*e^2*g^3-3*a*f*g^3-30*b*f*g^3+38*c*f*g^3-2*d*f*g^3-46*e*f*g^3+16*f^2*g^3-28*a*g^4-9*b*g^4+35*c*g^4-13*d*g^4-23*e*g^4+30*f*g^4-16*g^5,29*a^5+47*a^4*b+2*a^3*b^2+40*a^2*b^3+5*a*b^4-22*b^5+41*a^4*c-41*a^3*b*c+22*a^2*b^2*c+46*a*b^3*c+33*b^4*c-8*a^3*c^2-45*a^2*b*c^2-a*b^2*c^2+30*b^3*c^2+39*a^2*c^3+4*a*b*c^3-11*b^2*c^3+19*a*c^4+22*b*c^4-44*c^5+46*a^4*d-10*a^3*b*d-37*a^2*b^2*d-14*a*b^3*d-15*b^4*d-42*a^3*c*d+43*a^2*b*c*d-44*a*b^2*c*d+39*b^3*c*d+36*a^2*c^2*d+48*a*b*c^2*d-30*b^2*c^2*d+9*a*c^3*d-44*b*c^3*d-40*c^4*d-12*a^3*d^2-13*a^2*b*d^2+15*a*b^2*d^2-19*b^3*d^2-33*a^2*c*d^2+11*a*b*c*d^2+15*b^2*c*d^2+48*a*c^2*d^2-44*b*c^2*d^2-32*c^3*d^2-38*a^2*d^3-18*a*b*d^3-45*b^2*d^3+44*a*c*d^3+48*b*c*d^3-45*c^2*d^3+12*a*d^4-23*b*d^4-17*c*d^4-14*d^5+29*a^3*b*e-26*a^2*b^2*e-13*a*b^3*e+46*b^4*e+43*a^3*c*e+6*a^2*b*c*e+43*a*b^2*c*e-28*b^3*c*e-45*a^2*c^2*e-29*a*b*c^2*e+12*b^2*c^2*e-22*a*c^3*e+6*b*c^3*e-35*c^4*e+4*a^3*d*e-35*a^2*b*d*e+39*a*b^2*d*e+36*b^3*d*e-20*a^2*c*d*e+3*a*b*c*d*e-7*b^2*c*d*e+44*a*c^2*d*e+9*b*c^2*d*e+22*c^3*d*e+5*a^2*d^2*e-41*a*b*d^2*e-43*b^2*d^2*e-8*a*c*d^2*e+44*b*c*d^2*e-24*c^2*d^2*e+49*a*d^3*e-14*b*d^3*e-31*c*d^3*e-42*d^4*e+9*a^3*e^2+39*a^2*b*e^2+35*a*b^2*e^2-46*b^3*e^2-40*a^2*c*e^2-19*a*b*c*e^2+32*b^2*c*e^2-6*a*c^2*e^2+6*b*c^2*e^2-2*c^3*e^2+29*a^2*d*e^2-16*a*b*d*e^2+22*b^2*d*e^2+19*a*c*d*e^2+5*b*c*d*e^2+11*c^2*d*e^2-34*b*d^2*e^2+25*c*d^2*e^2+21*d^3*e^2-23*a^2*e^3+35*a*b*e^3+6*b^2*e^3-39*a*c*e^3-5*b*c*e^3+7*c^2*e^3-41*a*d*e^3+35*b*d*e^3-42*c*d*e^3+26*d^2*e^3-15*a*e^4+26*b*e^4+17*c*e^4-7*d*e^4-48*e^5+33*a^4*f+17*a^2*b^2*f-32*a*b^3*f-8*b^4*f-21*a^2*b*c*f+16*a*b^2*c*f+36*b^3*c*f+34*a^2*c^2*f-36*a*b*c^2*f+19*b^2*c^2*f-50*a*c^3*f+34*b*c^3*f+3*c^4*f-23*a^3*d*f+45*a^2*b*d*f-19*a*b^2*d*f+38*b^3*d*f-43*a^2*c*d*f-49*a*b*c*d*f-31*b^2*c*d*f-43*a*c^2*d*f+9*b*c^2*d*f-23*c^3*d*f-23*a^2*d^2*f-23*a*b*d^2*f+37*b^2*d^2*f+10*a*c*d^2*f+48*b*c*d^2*f-9*c^2*d^2*f+27*a*d^3*f+41*b*d^3*f+40*c*d^3*f+50*d^4*f-7*a^2*b*e*f-24*a*b^2*e*f-3*b^3*e*f+12*a^2*c*e*f+6*a*b*c*e*f+40*b^2*c*e*f-30*a*c^2*e*f+40*b*c^2*e*f-9*c^3*e*f-22*a^2*d*e*f+6*a*b*d*e*f-30*b^2*d*e*f-2*a*c*d*e*f-42*b*c*d*e*f-18*c^2*d*e*f+8*a*d^2*e*f-50*b*d^2*e*f+5*c*d^2*e*f+10*d^3*e*f+8*a^2*e^2*f-10*a*b*e^2*f-29*b^2*e^2*f-28*a*c*e^2*f+26*b*c*e^2*f-42*c^2*e^2*f-29*a*d*e^2*f+23*b*d*e^2*f-38*c*d*e^2*f+47*d^2*e^2*f-40*a*e^3*f-14*b*e^3*f-46*c*e^3*f+29*d*e^3*f-19*e^4*f-12*a^3*f^2-17*a^2*b*f^2-36*a*b^2*f^2+29*b^3*f^2+17*a^2*c*f^2-23*a*b*c*f^2+36*b^2*c*f^2+28*a*c^2*f^2+b*c^2*f^2+21*c^3*f^2+50*a^2*d*f^2+43*a*b*d*f^2-27*b^2*d*f^2+42*a*c*d*f^2-22*b*c*d*f^2-38*c^2*d*f^2+27*a*d^2*f^2-20*b*d^2*f^2-13*c*d^2*f^2+38*d^3*f^2+27*a^2*e*f^2+15*a*b*e*f^2-46*b^2*e*f^2+3*a*c*e*f^2+45*b*c*e*f^2-9*c^2*e*f^2+19*a*d*e*f^2-14*b*d*e*f^2+6*c*d*e*f^2+34*d^2*e*f^2+42*a*e^2*f^2-36*b*e^2*f^2+c*e^2*f^2-7*d*e^2*f^2+32*e^3*f^2+30*a^2*f^3+49*a*b*f^3+28*b^2*f^3+11*a*c*f^3-17*b*c*f^3-40*c^2*f^3-12*a*d*f^3-14*b*d*f^3-21*c*d*f^3-29*d^2*f^3-44*a*e*f^3-2*b*e*f^3-32*c*e*f^3-2*d*e*f^3-13*e^2*f^3-30*a*f^4-46*b*f^4-39*c*f^4-36*d*f^4-5*e*f^4-26*f^5-34*a^4*g+50*a^3*b*g-33*a^2*b^2*g-6*a*b^3*g-41*b^4*g-40*a^3*c*g-2*a^2*b*c*g-40*a*b^2*c*g-8*b^3*c*g-26*a^2*c^2*g-8*a*b*c^2*g-38*b^2*c^2*g+47*a*c^3*g-49*b*c^3*g-40*c^4*g+6*a^3*d*g-28*a^2*b*d*g+35*a*b^2*d*g-20*b^3*d*g-43*a^2*c*d*g+24*a*b*c*d*g+28*b^2*c*d*g+8*a*c^2*d*g-16*b*c^2*d*g+2*c^3*d*g+5*a^2*d^2*g-21*a*b*d^2*g-25*b^2*d^2*g-15*a*c*d^2*g+30*b*c*d^2*g-43*c^2*d^2*g-25*a*d^3*g-49*b*d^3*g+24*c*d^3*g+28*d^4*g+46*a^3*e*g+38*a^2*b*e*g-47*a*b^2*e*g-42*b^3*e*g-25*a^2*c*e*g-22*a*b*c*e*g-45*b^2*c*e*g+32*a*c^2*e*g+31*b*c^2*e*g+25*c^3*e*g+9*a*b*d*e*g-27*b^2*d*e*g+7*a*c*d*e*g-43*b*c*d*e*g-30*c^2*d*e*g-19*a*d^2*e*g+27*b*d^2*e*g+17*c*d^2*e*g+38*d^3*e*g-6*a^2*e^2*g-37*a*b*e^2*g-28*a*c*e^2*g-30*b*c*e^2*g+8*c^2*e^2*g-34*a*d*e^2*g-11*b*d*e^2*g+39*c*d*e^2*g-31*d^2*e^2*g-5*a*e^3*g-42*b*e^3*g+12*c*e^3*g+46*d*e^3*g+30*e^4*g-8*a^3*f*g+20*a^2*b*f*g+42*a*b^2*f*g-43*b^3*f*g+13*a^2*c*f*g+38*a*b*c*f*g+46*b^2*c*f*g+15*a*c^2*f*g-8*b*c^2*f*g-3*c^3*f*g-21*a^2*d*f*g-41*a*b*d*f*g+34*b^2*d*f*g-15*a*c*d*f*g-28*b*c*d*f*g-18*c^2*d*f*g-21*a*d^2*f*g+35*b*d^2*f*g-31*c*d^2*f*g+47*d^3*f*g+37*a^2*e*f*g-35*a*b*e*f*g-18*b^2*e*f*g-34*a*c*e*f*g-24*b*c*e*f*g+27*c^2*e*f*g+45*a*d*e*f*g+29*b*d*e*f*g-41*c*d*e*f*g+16*d^2*e*f*g+44*a*e^2*f*g+26*b*e^2*f*g-49*c*e^2*f*g+26*d*e^2*f*g+44*e^3*f*g+50*a^2*f^2*g-21*a*b*f^2*g-21*b^2*f^2*g-42*a*c*f^2*g-35*b*c*f^2*g-8*c^2*f^2*g-42*a*d*f^2*g-3*b*d*f^2*g+7*c*d*f^2*g+9*d^2*f^2*g-23*a*e*f^2*g-35*b*e*f^2*g-12*c*e*f^2*g+38*d*e*f^2*g-34*e^2*f^2*g+31*a*f^3*g+41*b*f^3*g+19*c*f^3*g-41*d*f^3*g-35*e*f^3*g-37*f^4*g-6*a^3*g^2+49*a^2*b*g^2+27*a*b^2*g^2-46*b^3*g^2-35*a^2*c*g^2+12*a*b*c*g^2-39*b^2*c*g^2+12*a*c^2*g^2+23*b*c^2*g^2-48*c^3*g^2+42*a^2*d*g^2+20*a*b*d*g^2-29*b^2*d*g^2+25*a*c*d*g^2+15*b*c*d*g^2+22*c^2*d*g^2+15*a*d^2*g^2+21*b*d^2*g^2+39*c*d^2*g^2+18*d^3*g^2-12*a^2*e*g^2+4*a*b*e*g^2+13*b^2*e*g^2-33*a*c*e*g^2+15*b*c*e*g^2+c^2*e*g^2-14*a*d*e*g^2+20*b*d*e*g^2-49*c*d*e*g^2+d^2*e*g^2-18*a*e^2*g^2+10*b*e^2*g^2-47*c*e^2*g^2+28*d*e^2*g^2-19*e^3*g^2+38*a^2*f*g^2-17*a*b*f*g^2+29*b^2*f*g^2+26*a*c*f*g^2+18*b*c*f*g^2-12*c^2*f*g^2+13*a*d*f*g^2+38*b*d*f*g^2-21*c*d*f*g^2+18*a*e*f*g^2-46*b*e*f*g^2+31*c*e*f*g^2-33*d*e*f*g^2-49*e^2*f*g^2+15*a*f^2*g^2+39*b*f^2*g^2-9*c*f^2*g^2-49*d*f^2*g^2+32*e*f^2*g^2+19*f^3*g^2+33*a^2*g^3-2*a*b*g^3+39*b^2*g^3+38*a*c*g^3-46*b*c*g^3+29*a*d*g^3+44*b*d*g^3+22*c*d*g^3+42*d^2*g^3+17*a*e*g^3+50*b*e*g^3-37*c*e*g^3-21*d*e*g^3+8*e^2*g^3+25*a*f*g^3+28*b*f*g^3+29*d*f*g^3-23*e*f*g^3-19*f^2*g^3-14*a*g^4+4*b*g^4-18*c*g^4+47*d*g^4-13*e*g^4-36*f*g^4+13*g^5,-16*a^5-48*a^4*b+14*a^3*b^2+46*a^2*b^3-42*a*b^4-43*b^5-49*a^4*c-7*a^3*b*c+38*a^2*b^2*c+9*a*b^3*c+33*b^4*c+47*a^3*c^2+38*a^2*b*c^2+5*a*b^2*c^2+45*b^3*c^2+8*a^2*c^3-12*a*b*c^3-44*b^2*c^3-36*a*c^4+12*b*c^4-32*c^5-22*a^4*d-30*a^3*b*d-36*a^2*b^2*d+40*a*b^3*d-8*b^4*d-34*a^3*c*d+29*a^2*b*c*d-31*a*b^2*c*d-29*b^3*c*d-17*a^2*c^2*d-18*a*b*c^2*d+20*b^2*c^2*d+8*a*c^3*d-14*b*c^3*d-20*c^4*d-28*a^3*d^2+42*a^2*b*d^2-14*a*b^2*d^2+38*b^3*d^2+47*a^2*c*d^2+27*a*b*c*d^2-49*b^2*c*d^2+39*a*c^2*d^2-42*b*c^2*d^2-48*c^3*d^2-3*a^2*d^3-25*a*b*d^3-5*b^2*d^3+48*a*c*d^3+48*b*c*d^3+12*c^2*d^3+21*a*d^4+49*b*d^4+41*c*d^4-46*d^5-30*a^4*e-26*a^3*b*e-9*a^2*b^2*e+19*a*b^3*e+34*b^4*e+16*a^3*c*e+13*a^2*b*c*e+7*a*b^2*c*e+49*b^3*c*e+40*a^2*c^2*e+37*a*b*c^2*e-14*b^2*c^2*e+22*a*c^3*e-45*b*c^3*e+20*c^4*e+40*a^3*d*e-41*a^2*b*d*e+5*a*b^2*d*e-20*b^3*d*e-41*a^2*c*d*e-4*a*b*c*d*e+15*b^2*c*d*e+14*a*c^2*d*e+35*b*c^2*d*e+6*c^3*d*e-2*a^2*d^2*e+26*a*b*d^2*e-18*b^2*d^2*e+6*a*c*d^2*e+39*b*c*d^2*e+50*c^2*d^2*e-49*a*d^3*e-36*b*d^3*e+37*c*d^3*e+6*d^4*e+9*a^3*e^2-18*a^2*b*e^2+46*a*b^2*e^2-29*b^3*e^2-25*a^2*c*e^2-7*a*b*c*e^2-26*b^2*c*e^2-10*a*c^2*e^2-45*b*c^2*e^2-18*c^3*e^2+19*a^2*d*e^2+35*a*b*d*e^2+44*b^2*d*e^2+37*a*c*d*e^2-50*c^2*d*e^2-42*a*d^2*e^2+21*b*d^2*e^2-16*c*d^2*e^2-11*d^3*e^2+20*a^2*e^3-15*a*b*e^3+41*b^2*e^3-30*a*c*e^3-25*b*c*e^3-39*c^2*e^3+42*a*d*e^3+31*b*d*e^3+15*c*d*e^3+13*d^2*e^3-44*a*e^4-50*b*e^4+46*c*e^4+41*d*e^4-30*e^5+6*a^4*f-a^3*b*f-39*a^2*b^2*f-7*a*b^3*f-18*b^4*f+23*a^3*c*f+20*a^2*b*c*f+2*a*b^2*c*f-21*b^3*c*f-40*a^2*c^2*f-17*a*b*c^2*f-28*b^2*c^2*f+26*a*c^3*f-34*b*c^3*f+8*c^4*f+31*a^3*d*f+7*a^2*b*d*f+38*a*b^2*d*f+26*b^3*d*f-34*a^2*c*d*f-11*a*b*c*d*f+35*b^2*c*d*f-33*a*c^2*d*f-15*b*c^2*d*f-6*c^3*d*f+45*a^2*d^2*f-37*a*b*d^2*f+11*b^2*d^2*f+2*a*c*d^2*f+30*b*c*d^2*f+33*c^2*d^2*f+32*a*d^3*f-46*b*d^3*f-39*c*d^3*f-19*d^4*f-44*a^3*e*f+31*a^2*b*e*f-6*a*b^2*e*f+47*b^3*e*f-35*a^2*c*e*f-10*a*b*c*e*f+33*b^2*c*e*f+33*a*c^2*e*f-17*b*c^2*e*f-13*c^3*e*f-49*a^2*d*e*f-26*a*b*d*e*f-17*b^2*d*e*f-25*a*c*d*e*f-47*b*c*d*e*f-6*c^2*d*e*f-36*a*d^2*e*f+44*b*d^2*e*f-8*c*d^2*e*f-47*d^3*e*f-42*a^2*e^2*f-31*a*b*e^2*f+11*b^2*e^2*f+38*a*c*e^2*f-10*b*c*e^2*f-21*c^2*e^2*f-3*a*d*e^2*f-5*b*d*e^2*f+9*c*d*e^2*f+31*d^2*e^2*f-28*a*e^3*f-3*b*e^3*f-14*c*e^3*f+17*d*e^3*f-39*e^4*f-44*a^3*f^2+a^2*b*f^2+21*a*b^2*f^2-19*b^3*f^2+20*a^2*c*f^2+5*a*b*c*f^2+18*b^2*c*f^2+6*a*c^2*f^2-5*b*c^2*f^2-13*c^3*f^2-33*a^2*d*f^2-20*a*b*d*f^2-10*b^2*d*f^2+50*b*c*d*f^2-6*c^2*d*f^2+8*a*d^2*f^2-11*b*d^2*f^2+24*c*d^2*f^2+6*d^3*f^2-6*a^2*e*f^2-6*a*b*e*f^2-20*b^2*e*f^2-30*a*c*e*f^2+23*b*c*e*f^2-13*c^2*e*f^2+46*a*d*e*f^2-38*b*d*e*f^2-36*c*d*e*f^2-17*d^2*e*f^2+14*a*e^2*f^2+35*b*e^2*f^2+48*c*e^2*f^2-36*d*e^2*f^2+3*e^3*f^2-8*a^2*f^3+9*a*b*f^3-34*b^2*f^3-31*a*c*f^3+26*b*c*f^3-c^2*f^3+49*a*d*f^3+5*b*d*f^3+30*c*d*f^3+49*d^2*f^3-6*a*e*f^3-31*b*e*f^3+4*c*e*f^3+18*d*e*f^3+26*e^2*f^3+8*a*f^4-44*b*f^4-8*c*f^4-17*d*f^4-30*e*f^4+7*f^5+13*a^4*g-36*a^3*b*g-30*a^2*b^2*g-19*a*b^3*g+27*b^4*g+3*a^3*c*g-4*a^2*b*c*g+9*a*b^2*c*g+15*b^3*c*g+45*a^2*c^2*g+2*a*b*c^2*g+3*b^2*c^2*g-6*a*c^3*g+41*b*c^3*g+11*c^4*g+37*a^3*d*g-3*a^2*b*d*g+50*a*b^2*d*g-44*b^3*d*g+23*a^2*c*d*g+30*a*b*c*d*g+45*b^2*c*d*g+21*a*c^2*d*g-11*b*c^2*d*g+22*c^3*d*g+36*a^2*d^2*g-2*a*b*d^2*g+9*b^2*d^2*g-22*a*c*d^2*g-34*b*c*d^2*g-2*c^2*d^2*g-21*a*d^3*g-28*b*d^3*g+11*c*d^3*g-48*d^4*g-14*a^3*e*g-22*a^2*b*e*g+17*a*b^2*e*g-14*b^3*e*g-21*a^2*c*e*g-26*a*b*c*e*g-21*b^2*c*e*g-19*a*c^2*e*g+26*b*c^2*e*g-c^3*e*g-a^2*d*e*g-28*a*b*d*e*g+6*b^2*d*e*g+8*a*c*d*e*g+40*b*c*d*e*g+22*c^2*d*e*g-36*a*d^2*e*g-32*b*d^2*e*g-4*c*d^2*e*g+41*d^3*e*g+5*a^2*e^2*g-12*a*b*e^2*g-23*b^2*e^2*g-3*a*c*e^2*g+29*b*c*e^2*g+10*c^2*e^2*g-5*a*d*e^2*g-32*b*d*e^2*g-48*c*d*e^2*g+34*d^2*e^2*g+12*a*e^3*g-40*b*e^3*g-15*c*e^3*g-49*d*e^3*g-35*e^4*g+44*a^3*f*g+13*a^2*b*f*g+26*a*b^2*f*g-38*b^3*f*g-49*a^2*c*f*g-6*a*b*c*f*g+4*b^2*c*f*g+25*a*c^2*f*g-45*b*c^2*f*g+13*c^3*f*g-17*a^2*d*f*g-48*a*b*d*f*g-33*b^2*d*f*g+27*a*c*d*f*g-33*b*c*d*f*g+38*c^2*d*f*g-41*a*d^2*f*g+36*b*d^2*f*g-13*c*d^2*f*g-47*d^3*f*g-2*a^2*e*f*g+15*a*b*e*f*g+32*b^2*e*f*g-27*a*c*e*f*g-14*b*c*e*f*g-37*a*d*e*f*g+33*b*d*e*f*g+15*c*d*e*f*g-38*d^2*e*f*g-47*a*e^2*f*g-35*b*e^2*f*g+22*c*e^2*f*g+4*d*e^2*f*g+4*e^3*f*g+39*a^2*f^2*g+26*a*b*f^2*g-36*b^2*f^2*g+22*a*c*f^2*g+8*b*c*f^2*g-3*c^2*f^2*g-30*a*d*f^2*g-33*b*d*f^2*g-14*c*d*f^2*g+38*d^2*f^2*g-11*a*e*f^2*g+36*b*e*f^2*g+31*c*e*f^2*g-7*d*e*f^2*g+e^2*f^2*g-12*a*f^3*g-37*b*f^3*g-c*f^3*g+12*d*f^3*g+20*e*f^3*g-16*f^4*g+46*a^3*g^2+35*a^2*b*g^2-46*a*b^2*g^2-34*b^3*g^2+5*a^2*c*g^2+17*a*b*c*g^2+6*b^2*c*g^2+41*a*c^2*g^2+28*b*c^2*g^2+7*c^3*g^2+36*a^2*d*g^2+33*a*b*d*g^2-32*b^2*d*g^2-3*a*c*d*g^2+19*b*c*d*g^2+11*c^2*d*g^2-28*a*d^2*g^2-21*b*d^2*g^2+26*c*d^2*g^2-41*d^3*g^2+27*a^2*e*g^2-21*a*b*e*g^2-7*b^2*e*g^2-13*a*c*e*g^2+32*b*c*e*g^2-38*c^2*e*g^2-17*a*d*e*g^2-39*b*d*e*g^2-36*c*d*e*g^2+42*d^2*e*g^2+43*a*e^2*g^2+39*b*e^2*g^2-27*c*e^2*g^2+5*d*e^2*g^2+11*e^3*g^2+49*a^2*f*g^2+14*a*b*f*g^2+41*b^2*f*g^2-24*a*c*f*g^2+25*b*c*f*g^2-23*c^2*f*g^2+45*a*d*f*g^2-12*b*d*f*g^2+49*c*d*f*g^2+48*d^2*f*g^2-26*a*e*f*g^2+23*b*e*f*g^2-38*c*e*f*g^2-18*d*e*f*g^2-3*e^2*f*g^2+26*a*f^2*g^2+16*b*f^2*g^2-24*c*f^2*g^2-47*d*f^2*g^2+38*e*f^2*g^2+11*f^3*g^2+6*a^2*g^3-14*a*b*g^3-14*b^2*g^3-18*a*c*g^3+20*b*c*g^3-25*c^2*g^3+11*a*d*g^3-34*b*d*g^3-37*c*d*g^3+41*d^2*g^3-43*a*e*g^3-33*b*e*g^3-30*c*e*g^3-21*d*e*g^3+29*e^2*g^3-40*a*f*g^3-18*b*f*g^3-24*c*f*g^3-50*d*f*g^3-2*e*f*g^3+27*f^2*g^3+a*g^4-23*b*g^4-3*c*g^4-35*d*g^4-13*e*g^4+6*f*g^4-36*g^5,-37*a^6+17*a^5*b+49*a^4*b^2+35*a^3*b^3+34*a^2*b^4+32*a*b^5-21*b^6+2*a^5*c+24*a^4*b*c+27*a^3*b^2*c+45*a^2*b^3*c+16*a*b^4*c+b^5*c+35*a^4*c^2+33*a^3*b*c^2+31*a^2*b^2*c^2-5*a*b^3*c^2+41*b^4*c^2-11*a^3*c^3+36*a^2*b*c^3+10*a*b^2*c^3-49*b^3*c^3-41*a^2*c^4+29*a*b*c^4+32*b^2*c^4+33*a*c^5+17*b*c^5+45*c^6-24*a^5*d-12*a^4*b*d-13*a^3*b^2*d-19*a^2*b^3*d-28*a*b^4*d+23*b^5*d+32*a^4*c*d+22*a^3*b*c*d+20*a^2*b^2*c*d+9*a*b^3*c*d+50*b^4*c*d+39*a^3*c^2*d-46*a^2*b*c^2*d-28*a*b^2*c^2*d+b^3*c^2*d-32*a^2*c^3*d-34*a*b*c^3*d+2*b^2*c^3*d-24*a*c^4*d-49*b*c^4*d+46*c^5*d+33*a^4*d^2+40*a^3*b*d^2+9*a^2*b^2*d^2+22*a*b^3*d^2+12*b^4*d^2-32*a^3*c*d^2-18*a^2*b*c*d^2+26*a*b^2*c*d^2+37*b^3*c*d^2-46*a^2*c^2*d^2-47*a*b*c^2*d^2-28*b^2*c^2*d^2+48*b*c^3*d^2-11*c^4*d^2-8*a^3*d^3+22*a^2*b*d^3-3*a*b^2*d^3+8*b^3*d^3-21*a^2*c*d^3-50*a*b*c*d^3-b^2*c*d^3-48*a*c^2*d^3+23*b*c^2*d^3-c^3*d^3+37*a^2*d^4-49*a*b*d^4-50*b^2*d^4+21*a*c*d^4+18*b*c*d^4+26*c^2*d^4+23*a*d^5-25*b*d^5+14*c*d^5-29*d^6+45*a^5*e-22*a^4*b*e+12*a^3*b^2*e+18*a^2*b^3*e+34*a*b^4*e-35*b^5*e+9*a^4*c*e+18*a^3*b*c*e-15*a^2*b^2*c*e-a*b^3*c*e-17*b^4*c*e+42*a^3*c^2*e+44*a^2*b*c^2*e-25*a*b^2*c^2*e-17*b^3*c^2*e+44*a^2*c^3*e+6*a*b*c^3*e-5*b^2*c^3*e-15*a*c^4*e+37*b*c^4*e-32*c^5*e+46*a^4*d*e-18*a^3*b*d*e+44*a^2*b^2*d*e-45*a*b^3*d*e+8*b^4*d*e-44*a^3*c*d*e-20*a^2*b*c*d*e-17*a*b^2*c*d*e+5*b^3*c*d*e-29*a*b*c^2*d*e+26*b^2*c^2*d*e-34*a*c^3*d*e-9*b*c^3*d*e+21*c^4*d*e+10*a^3*d^2*e-43*a^2*b*d^2*e+36*a*b^2*d^2*e-6*b^3*d^2*e+43*a^2*c*d^2*e-24*a*b*c*d^2*e+10*b^2*c*d^2*e-4*a*c^2*d^2*e-16*b*c^2*d^2*e-37*c^3*d^2*e+46*a^2*d^3*e+37*a*b*d^3*e+27*b^2*d^3*e+16*a*c*d^3*e+31*b*c*d^3*e+26*c^2*d^3*e+27*a*d^4*e-27*b*d^4*e-38*c*d^4*e-24*d^5*e-27*a^4*e^2-27*a^3*b*e^2+9*a^2*b^2*e^2-50*a*b^3*e^2+14*b^4*e^2-31*a^3*c*e^2+36*a^2*b*c*e^2-18*a*b^2*c*e^2+38*b^3*c*e^2+32*a^2*c^2*e^2+34*a*b*c^2*e^2+18*b^2*c^2*e^2-13*a*c^3*e^2+49*b*c^3*e^2+30*c^4*e^2-14*a^3*d*e^2+13*a^2*b*d*e^2+27*a*b^2*d*e^2-7*b^3*d*e^2-21*a^2*c*d*e^2-26*a*b*c*d*e^2+32*b^2*c*d*e^2-27*a*c^2*d*e^2+3*b*c^2*d*e^2-46*c^3*d*e^2-42*a^2*d^2*e^2+2*a*b*d^2*e^2-10*b^2*d^2*e^2+31*a*c*d^2*e^2+9*b*c*d^2*e^2-40*c^2*d^2*e^2+5*a*d^3*e^2+24*b*d^3*e^2-5*c*d^3*e^2+15*d^4*e^2+43*a^3*e^3+6*a^2*b*e^3-22*a*b^2*e^3+49*b^3*e^3-47*a^2*c*e^3-35*a*b*c*e^3+29*b^2*c*e^3+26*a*c^2*e^3+34*b*c^2*e^3+50*c^3*e^3+39*a^2*d*e^3-40*a*b*d*e^3-19*b^2*d*e^3+14*a*c*d*e^3+44*b*c*d*e^3+33*c^2*d*e^3+27*a*d^2*e^3-40*b*d^2*e^3-37*c*d^2*e^3-47*a^2*e^4-44*a*b*e^4-19*b^2*e^4+9*a*c*e^4+7*b*c*e^4+29*c^2*e^4-22*a*d*e^4+44*b*d*e^4-19*c*d*e^4+7*d^2*e^4-15*a*e^5+36*b*e^5-15*c*e^5-24*d*e^5-12*e^6-35*a^5*f+39*a^4*b*f+35*a^3*b^2*f+33*a^2*b^3*f+44*a*b^4*f+17*b^5*f+31*a^4*c*f+41*a^3*b*c*f-48*a^2*b^2*c*f-26*a*b^3*c*f-35*b^4*c*f+47*a^3*c^2*f-36*a^2*b*c^2*f+37*a*b^2*c^2*f-16*b^3*c^2*f-14*a^2*c^3*f+43*a*b*c^3*f-4*b^2*c^3*f-23*a*c^4*f+8*b*c^4*f+18*c^5*f+8*a^4*d*f+21*a^3*b*d*f-2*a^2*b^2*d*f-43*a*b^3*d*f-18*b^4*d*f+21*a^3*c*d*f+31*a^2*b*c*d*f-31*a*b^2*c*d*f-5*b^3*c*d*f+8*a^2*c^2*d*f-37*a*b*c^2*d*f+3*b^2*c^2*d*f+7*a*c^3*d*f-22*b*c^3*d*f+34*c^4*d*f+17*a^3*d^2*f+19*a^2*b*d^2*f+35*a*b^2*d^2*f-6*b^3*d^2*f-31*a^2*c*d^2*f+6*a*b*c*d^2*f+35*b^2*c*d^2*f+28*a*c^2*d^2*f-10*b*c^2*d^2*f+2*c^3*d^2*f+49*a^2*d^3*f+16*a*b*d^3*f+b^2*d^3*f-15*a*c*d^3*f-27*b*c*d^3*f+7*c^2*d^3*f-11*a*d^4*f-50*b*d^4*f-8*c*d^4*f+32*d^5*f+22*a^4*e*f+29*a^3*b*e*f+46*a^2*b^2*e*f-49*a*b^3*e*f-45*b^4*e*f+32*a^3*c*e*f-32*a^2*b*c*e*f-35*a*b^2*c*e*f-23*b^3*c*e*f-17*a^2*c^2*e*f+7*a*b*c^2*e*f+16*b^2*c^2*e*f-49*a*c^3*e*f-15*b*c^3*e*f-48*c^4*e*f-33*a^3*d*e*f+23*a^2*b*d*e*f-2*a*b^2*d*e*f+46*b^3*d*e*f-33*a^2*c*d*e*f+48*a*b*c*d*e*f-49*b^2*c*d*e*f+7*a*c^2*d*e*f-25*b*c^2*d*e*f+26*c^3*d*e*f+19*a^2*d^2*e*f+16*a*b*d^2*e*f-28*b^2*d^2*e*f-15*a*c*d^2*e*f-47*b*c*d^2*e*f-32*c^2*d^2*e*f-39*a*d^3*e*f-41*b*d^3*e*f-20*c*d^3*e*f+50*d^4*e*f+10*a^3*e^2*f-17*a^2*b*e^2*f-5*a*b^2*e^2*f+48*b^3*e^2*f-16*a^2*c*e^2*f+20*a*b*c*e^2*f-3*b^2*c*e^2*f+13*a*c^2*e^2*f+43*b*c^2*e^2*f+3*c^3*e^2*f-16*a^2*d*e^2*f-18*a*b*d*e^2*f-42*b^2*d*e^2*f+11*b*c*d*e^2*f+41*c^2*d*e^2*f+3*a*d^2*e^2*f+47*b*d^2*e^2*f-44*c*d^2*e^2*f-11*d^3*e^2*f-46*a^2*e^3*f-24*a*b*e^3*f-39*b^2*e^3*f+22*a*c*e^3*f-30*b*c*e^3*f+45*c^2*e^3*f-9*a*d*e^3*f-27*b*d*e^3*f+17*c*d*e^3*f-9*d^2*e^3*f+49*a*e^4*f-31*b*e^4*f-20*c*e^4*f-20*d*e^4*f+17*e^5*f+10*a^4*f^2-15*a^3*b*f^2-16*a^2*b^2*f^2+31*a*b^3*f^2+35*b^4*f^2-28*a^3*c*f^2+19*a^2*b*c*f^2+11*a*b^2*c*f^2+39*b^3*c*f^2+16*a^2*c^2*f^2-22*a*b*c^2*f^2-30*b^2*c^2*f^2+44*a*c^3*f^2+18*b*c^3*f^2+14*c^4*f^2-49*a^3*d*f^2+23*a^2*b*d*f^2-39*a*b^2*d*f^2-21*b^3*d*f^2-41*a^2*c*d*f^2-32*a*b*c*d*f^2+24*b^2*c*d*f^2-37*a*c^2*d*f^2+24*b*c^2*d*f^2+47*c^3*d*f^2-12*a^2*d^2*f^2+2*a*b*d^2*f^2-10*b^2*d^2*f^2-42*a*c*d^2*f^2-2*b*c*d^2*f^2-8*c^2*d^2*f^2+48*a*d^3*f^2-21*b*d^3*f^2-40*c*d^3*f^2-33*d^4*f^2+47*a^3*e*f^2-31*a^2*b*e*f^2+9*a*b^2*e*f^2+7*b^3*e*f^2+24*a^2*c*e*f^2-14*a*b*c*e*f^2-15*b^2*c*e*f^2+48*a*c^2*e*f^2-2*b*c^2*e*f^2-43*c^3*e*f^2+13*a^2*d*e*f^2+25*a*b*d*e*f^2+26*b^2*d*e*f^2+7*a*c*d*e*f^2+6*b*c*d*e*f^2+16*c^2*d*e*f^2+4*a*d^2*e*f^2+39*b*d^2*e*f^2+2*c*d^2*e*f^2-32*d^3*e*f^2+33*a^2*e^2*f^2+21*a*b*e^2*f^2+40*b^2*e^2*f^2+a*c*e^2*f^2-36*b*c*e^2*f^2+11*c^2*e^2*f^2-45*a*d*e^2*f^2-32*b*d*e^2*f^2-6*c*d*e^2*f^2+27*d^2*e^2*f^2-6*a*e^3*f^2+3*b*e^3*f^2-35*c*e^3*f^2+45*d*e^3*f^2-21*e^4*f^2-34*a^3*f^3-18*a^2*b*f^3+30*a*b^2*f^3+26*b^3*f^3+6*a^2*c*f^3-38*a*b*c*f^3+8*b^2*c*f^3+40*a*c^2*f^3+41*b*c^2*f^3+30*c^3*f^3-31*a^2*d*f^3+40*a*b*d*f^3+18*b^2*d*f^3-11*a*c*d*f^3+28*b*c*d*f^3+13*c^2*d*f^3+34*a*d^2*f^3+9*b*d^2*f^3-10*c*d^2*f^3-18*d^3*f^3+15*a^2*e*f^3-26*a*b*e*f^3-23*b^2*e*f^3-15*a*c*e*f^3+11*b*c*e*f^3-6*c^2*e*f^3+8*a*d*e*f^3+b*d*e*f^3-45*c*d*e*f^3-50*d^2*e*f^3+21*a*e^2*f^3-22*b*e^2*f^3+34*c*e^2*f^3+46*d*e^2*f^3+34*e^3*f^3+27*a^2*f^4+42*a*b*f^4-10*b^2*f^4-22*a*c*f^4-30*b*c*f^4-50*c^2*f^4-21*a*d*f^4-22*b*d*f^4+24*c*d*f^4+13*d^2*f^4-26*a*e*f^4+28*b*e*f^4+33*c*e*f^4-4*d*e*f^4-11*e^2*f^4+7*a*f^5-19*b*f^5+17*c*f^5-12*d*f^5-e*f^5+35*f^6-31*a^5*g+28*a^4*b*g+25*a^3*b^2*g+17*a^2*b^3*g-35*a*b^4*g-18*b^5*g+30*a^4*c*g+3*a^3*b*c*g+4*a^2*b^2*c*g-22*a*b^3*c*g-4*b^4*c*g+18*a^3*c^2*g+25*a^2*b*c^2*g+7*a*b^2*c^2*g-10*b^3*c^2*g+15*a^2*c^3*g+50*a*b*c^3*g+8*b^2*c^3*g+21*a*c^4*g+10*b*c^4*g-9*c^5*g+18*a^4*d*g-10*a^3*b*d*g-32*a^2*b^2*d*g-4*a*b^3*d*g+43*b^4*d*g-4*a^3*c*d*g+32*a^2*b*c*d*g+35*a*b^2*c*d*g+35*b^3*c*d*g-48*a^2*c^2*d*g+40*a*b*c^2*d*g-28*b^2*c^2*d*g-16*a*c^3*d*g-11*b*c^3*d*g-22*c^4*d*g-12*a^3*d^2*g-16*a^2*b*d^2*g+21*a*b^2*d^2*g-19*b^3*d^2*g-32*a^2*c*d^2*g+25*a*b*c*d^2*g+28*b^2*c*d^2*g+25*a*c^2*d^2*g+21*b*c^2*d^2*g-42*c^3*d^2*g-27*a^2*d^3*g-47*a*b*d^3*g-13*b^2*d^3*g+18*a*c*d^3*g+34*b*c*d^3*g-20*c^2*d^3*g+34*a*d^4*g+4*b*d^4*g+47*c*d^4*g-25*d^5*g+14*a^4*e*g+31*a^3*b*e*g-42*a^2*b^2*e*g+12*a*b^3*e*g+46*b^4*e*g-19*a^3*c*e*g+34*a^2*b*c*e*g-25*a*b^2*c*e*g-39*b^3*c*e*g+46*a^2*c^2*e*g-27*a*b*c^2*e*g-45*b^2*c^2*e*g-44*a*c^3*e*g-11*b*c^3*e*g+22*c^4*e*g+45*a^3*d*e*g+39*a^2*b*d*e*g-44*a*b^2*d*e*g-16*b^3*d*e*g+36*a^2*c*d*e*g+36*a*b*c*d*e*g-10*b^2*c*d*e*g+39*a*c^2*d*e*g-49*b*c^2*d*e*g-7*c^3*d*e*g+5*a^2*d^2*e*g+9*a*b*d^2*e*g+2*b^2*d^2*e*g+25*a*c*d^2*e*g+15*b*c*d^2*e*g-14*c^2*d^2*e*g+18*a*d^3*e*g+5*b*d^3*e*g+36*c*d^3*e*g-13*d^4*e*g-36*a^3*e^2*g-43*a^2*b*e^2*g-19*a*b^2*e^2*g+25*b^3*e^2*g-36*a^2*c*e^2*g+29*a*b*c*e^2*g-5*b^2*c*e^2*g-2*a*c^2*e^2*g-22*b*c^2*e^2*g-17*c^3*e^2*g-28*a^2*d*e^2*g-11*a*b*d*e^2*g+15*b^2*d*e^2*g+22*a*c*d*e^2*g-50*b*c*d*e^2*g-40*c^2*d*e^2*g-11*a*d^2*e^2*g+36*b*d^2*e^2*g-19*c*d^2*e^2*g-30*d^3*e^2*g+26*a^2*e^3*g-47*a*b*e^3*g-50*b^2*e^3*g+22*a*c*e^3*g-18*b*c*e^3*g+11*c^2*e^3*g-37*a*d*e^3*g+42*b*d*e^3*g-41*c*d*e^3*g-12*d^2*e^3*g+23*a*e^4*g+47*b*e^4*g+c*e^4*g-19*d*e^4*g+4*e^5*g+32*a^4*f*g+45*a^3*b*f*g-30*a^2*b^2*f*g-48*a*b^3*f*g-28*b^4*f*g-a^3*c*f*g-34*a^2*b*c*f*g+8*a*b^2*c*f*g+22*b^3*c*f*g+5*a^2*c^2*f*g-7*a*b*c^2*f*g+16*b^2*c^2*f*g+26*a*c^3*f*g-37*b*c^3*f*g+7*c^4*f*g-18*a^3*d*f*g-30*a^2*b*d*f*g-a*b^2*d*f*g+5*b^3*d*f*g-43*a^2*c*d*f*g+18*a*b*c*d*f*g-24*b^2*c*d*f*g-23*a*c^2*d*f*g-10*b*c^2*d*f*g-33*c^3*d*f*g-13*a^2*d^2*f*g-50*a*b*d^2*f*g+11*b^2*d^2*f*g-2*a*c*d^2*f*g-48*b*c*d^2*f*g+33*c^2*d^2*f*g-23*a*d^3*f*g+37*b*d^3*f*g-29*c*d^3*f*g+37*d^4*f*g+50*a^3*e*f*g-21*a^2*b*e*f*g+25*a*b^2*e*f*g+36*b^3*e*f*g+45*a^2*c*e*f*g-8*a*b*c*e*f*g+27*b^2*c*e*f*g-a*c^2*e*f*g-25*b*c^2*e*f*g-21*c^3*e*f*g+12*a^2*d*e*f*g-49*a*b*d*e*f*g-36*b^2*d*e*f*g+45*a*c*d*e*f*g-42*b*c*d*e*f*g-17*a*d^2*e*f*g+36*b*d^2*e*f*g-7*c*d^2*e*f*g+37*d^3*e*f*g-13*a^2*e^2*f*g-21*a*b*e^2*f*g-26*b^2*e^2*f*g+44*a*c*e^2*f*g-7*b*c*e^2*f*g+32*c^2*e^2*f*g-20*a*d*e^2*f*g+19*b*d*e^2*f*g+49*c*d*e^2*f*g+41*d^2*e^2*f*g-27*a*e^3*f*g+26*b*e^3*f*g+16*c*e^3*f*g-26*d*e^3*f*g+30*e^4*f*g-26*a^3*f^2*g-38*a^2*b*f^2*g+46*a*b^2*f^2*g-14*b^3*f^2*g-36*a^2*c*f^2*g+20*a*b*c*f^2*g+39*b^2*c*f^2*g+33*a*c^2*f^2*g+45*b*c^2*f^2*g-38*c^3*f^2*g+42*a^2*d*f^2*g+25*a*b*d*f^2*g+6*b^2*d*f^2*g+35*a*c*d*f^2*g-32*b*c*d*f^2*g+23*c^2*d*f^2*g+29*a*d^2*f^2*g-22*b*d^2*f^2*g+15*c*d^2*f^2*g+10*d^3*f^2*g+29*a^2*e*f^2*g+20*a*b*e*f^2*g-17*b^2*e*f^2*g+35*a*c*e*f^2*g-8*b*c*e*f^2*g+26*c^2*e*f^2*g+49*a*d*e*f^2*g+49*b*d*e*f^2*g+2*c*d*e*f^2*g-45*d^2*e*f^2*g-22*a*e^2*f^2*g-27*b*e^2*f^2*g-4*c*e^2*f^2*g-8*d*e^2*f^2*g+45*e^3*f^2*g+7*a^2*f^3*g+30*a*b*f^3*g-35*b^2*f^3*g-45*a*c*f^3*g+5*b*c*f^3*g-18*c^2*f^3*g-46*a*d*f^3*g-28*b*d*f^3*g+45*c*d*f^3*g-3*d^2*f^3*g-48*a*e*f^3*g-37*b*e*f^3*g-24*c*e*f^3*g-37*d*e*f^3*g-13*e^2*f^3*g-21*a*f^4*g+22*b*f^4*g-41*c*f^4*g+11*d*f^4*g+8*e*f^4*g+29*f^5*g-35*a^4*g^2-44*a^3*b*g^2-a^2*b^2*g^2+47*a*b^3*g^2-11*b^4*g^2+18*a^3*c*g^2-18*a^2*b*c*g^2-2*a*b^2*c*g^2-6*b^3*c*g^2+34*a^2*c^2*g^2-20*a*b*c^2*g^2+50*b^2*c^2*g^2+9*a*c^3*g^2-20*b*c^3*g^2+27*c^4*g^2-8*a^3*d*g^2+36*a^2*b*d*g^2+10*a*b^2*d*g^2+19*b^3*d*g^2+24*a^2*c*d*g^2+3*a*b*c*d*g^2+4*b^2*c*d*g^2+11*c^3*d*g^2-40*a^2*d^2*g^2+34*a*b*d^2*g^2+32*b^2*d^2*g^2+37*a*c*d^2*g^2-5*b*c*d^2*g^2+32*c^2*d^2*g^2+19*a*d^3*g^2-9*b*d^3*g^2-11*d^4*g^2-45*a^3*e*g^2+47*a^2*b*e*g^2-22*a*b^2*e*g^2-2*b^3*e*g^2+8*a^2*c*e*g^2-32*a*b*c*e*g^2+32*b^2*c*e*g^2-36*a*c^2*e*g^2+21*b*c^2*e*g^2-15*c^3*e*g^2+50*a^2*d*e*g^2-35*a*b*d*e*g^2-12*b^2*d*e*g^2-8*a*c*d*e*g^2+50*b*c*d*e*g^2+11*c^2*d*e*g^2+9*a*d^2*e*g^2-42*b*d^2*e*g^2-22*c*d^2*e*g^2-50*d^3*e*g^2-19*a^2*e^2*g^2-42*a*b*e^2*g^2-47*b^2*e^2*g^2+29*a*c*e^2*g^2+27*b*c*e^2*g^2+26*c^2*e^2*g^2-23*a*d*e^2*g^2+5*b*d*e^2*g^2-9*c*d*e^2*g^2+39*d^2*e^2*g^2+42*a*e^3*g^2+6*b*e^3*g^2-9*c*e^3*g^2-26*d*e^3*g^2-34*e^4*g^2+10*a^3*f*g^2+33*a^2*b*f*g^2+23*a*b^2*f*g^2-24*b^3*f*g^2+a^2*c*f*g^2-16*a*b*c*f*g^2-14*b^2*c*f*g^2+13*a*c^2*f*g^2+30*b*c^2*f*g^2+2*c^3*f*g^2-8*a^2*d*f*g^2-29*a*b*d*f*g^2-10*b^2*d*f*g^2-16*a*c*d*f*g^2+49*b*c*d*f*g^2+48*c^2*d*f*g^2+48*a*d^2*f*g^2+14*b*d^2*f*g^2+5*c*d^2*f*g^2+5*d^3*f*g^2-3*a^2*e*f*g^2-a*b*e*f*g^2-25*b^2*e*f*g^2-25*a*c*e*f*g^2+42*b*c*e*f*g^2+49*c^2*e*f*g^2+3*a*d*e*f*g^2-26*b*d*e*f*g^2-29*c*d*e*f*g^2-28*d^2*e*f*g^2+43*a*e^2*f*g^2+29*b*e^2*f*g^2+19*c*e^2*f*g^2-35*d*e^2*f*g^2+17*e^3*f*g^2+49*a^2*f^2*g^2-22*a*b*f^2*g^2+46*b^2*f^2*g^2+4*a*c*f^2*g^2+28*b*c*f^2*g^2-16*c^2*f^2*g^2+39*a*d*f^2*g^2+10*b*d*f^2*g^2+6*c*d*f^2*g^2-14*d^2*f^2*g^2+17*a*e*f^2*g^2-49*b*e*f^2*g^2+31*c*e*f^2*g^2+20*d*e*f^2*g^2+7*e^2*f^2*g^2+15*a*f^3*g^2+45*b*f^3*g^2-25*c*f^3*g^2-25*d*f^3*g^2+45*e*f^3*g^2+17*f^4*g^2-34*a^3*g^3+35*a^2*b*g^3-32*a*b^2*g^3+24*b^3*g^3-4*a^2*c*g^3-50*a*b*c*g^3-47*b^2*c*g^3+11*a*c^2*g^3-24*b*c^2*g^3+40*c^3*g^3+24*a^2*d*g^3+40*a*b*d*g^3+7*b^2*d*g^3-23*a*c*d*g^3+48*b*c*d*g^3-27*c^2*d*g^3-47*a*d^2*g^3+5*b*d^2*g^3+49*c*d^2*g^3-23*d^3*g^3-42*a^2*e*g^3-19*a*b*e*g^3+25*b^2*e*g^3+26*a*c*e*g^3+34*b*c*e*g^3-22*c^2*e*g^3+37*a*d*e*g^3-33*b*d*e*g^3-15*c*d*e*g^3+29*d^2*e*g^3-39*a*e^2*g^3+21*b*e^2*g^3-5*c*e^2*g^3-44*d*e^2*g^3+12*e^3*g^3-48*a^2*f*g^3+24*a*b*f*g^3-45*b^2*f*g^3-25*a*c*f*g^3+49*b*c*f*g^3+18*c^2*f*g^3-2*a*d*f*g^3+10*b*d*f*g^3-19*c*d*f*g^3+47*d^2*f*g^3+15*a*e*f*g^3+13*b*e*f*g^3-25*c*e*f*g^3+33*d*e*f*g^3+47*e^2*f*g^3-47*a*f^2*g^3-34*b*f^2*g^3+47*c*f^2*g^3-10*d*f^2*g^3-36*e*f^2*g^3-32*f^3*g^3-3*a^2*g^4+34*a*b*g^4-16*b^2*g^4+32*a*c*g^4+47*b*c*g^4-31*c^2*g^4+22*a*d*g^4-32*b*d*g^4-21*c*d*g^4+42*d^2*g^4+a*e*g^4-40*b*e*g^4+19*c*e*g^4-25*d*e*g^4+40*e^2*g^4+43*a*f*g^4-30*b*f*g^4-14*c*f*g^4-7*d*f*g^4-e*f*g^4+7*f^2*g^4+10*a*g^5+14*b*g^5+36*c*g^5-27*d*g^5+47*e*g^5-47*f*g^5-14*g^6);
J1
{*     
  J1 = ideal random(R1^1, R1^{-5,-5,-5,-6});

  

  gbTrace=1
  time gb(J1, Algorithm=>LinearAlgebra); -- 54.1 sec (53.25 sec, 58.7 sec, MBP 7/17/09)
  time gb(J1, Algorithm=>Sugarless, Strategy=>LongPolynomial); -- > 120 sec
  time gb(J1, MaxReductionCount=>3000);

  -- 3/25/10 mike branch  
  -- number of calls to cancel row       : 1 192 858
  -- number of calls to subtract_multiple: 4 565 198 559
  #calls compare = 7820636
  #calls mult    = 284234314
  #calls get comp= 371677
  #calls fromexp = 2284
  #calls toexp   = 360042
  #calls fromvp  = 326
  #calls tovp    = 119
  #calls is equal= 283875598
  #calls eq true = 283875598
  #calls divide  = 76836
  #calls weight  = 2284
  #calls unneeded= 1957
  #calls vp quot = 7021
  total time for sorting columns: 0.170246
  total time for making matrix (includes sort): 26.392288
  total time for gauss: 29.011806
  number of spairs removed by criterion = 0
*}
----------------------------------------------
--random5555
kk = ZZ/101;
R1 = kk[a..g, MonomialSize=>8];
J1 = ideal random(R1^1, R1^{-5,-5,-5,-5});
J1
{*     
  gbTrace=1
  time gb(J1, Algorithm=>LinearAlgebra); -- 42.1 sec, 3/11/10 MBP 2.4 GHz: 32.34 sec r11025
  time gb(J1, Algorithm=>Sugarless, Strategy=>LongPolynomial); -- > 
  time gb(J1, MaxReductionCount=>3000);

  -- 3/25/10 mike branch  
  -- number of calls to cancel row       : 872 565
  -- number of calls to subtract_multiple: 2 650 036 358
  #calls compare = 5748951
  #calls mult    = 176025542
  #calls get comp= 277059
  #calls fromexp = 1834
  #calls toexp   = 267343
  #calls fromvp  = 294
  #calls tovp    = 108
  #calls is equal= 175759117
  #calls eq true = 175759117
  #calls divide  = 59731
  #calls weight  = 1834
  #calls unneeded= 1630
  #calls vp quot = 5778
  total time for sorting columns: 0.126601
  total time for making matrix (includes sort): 15.422289
  total time for gauss: 17.073440
  number of spairs removed by criterion = 0
  
*}
----------------------------------------------
--40vars
-- where did this one come from?
kk = ZZ/32003
R1 = kk[vars(0..39),MonomialSize=>8];
J1 = ideal"b2de+bd2f+a2dg+abdh+ad2i+b2cj+bc2k+bcdl+a2cm+abcn+ac2o+acdp,
       b2dq+bd2r+a2ds+abdt+ad2u+b2cv+bc2w+bcdx+a2cy+abcz+ac2A+acdB,
       b2dC+bd2D+a2dE+abdF+ad2G+b2cH+bc2I+bcdJ+a2cK+abcL+ac2M+acdN";
J1
{*
  gbTrace=1
  time gb(J1, Algorithm=>LinearAlgebra); -- 6.78 sec
  time gb(J1, Algorithm=>Sugarless, Strategy=>LongPolynomial); -- 2.03 sec
  time gb(J1, Algorithm=>Homogeneous2, Strategy=>LongPolynomial); -- 2.3 sec
  time gb(J1, MaxReductionCount=>3000); -- 62.7 sec

  -- 3/25/10 mike branch  
  -- number of calls to cancel row       : 61 241
  -- number of calls to subtract_multiple: 3 449 835
  #calls compare = 54667637
  #calls mult    = 5527123
  #calls get comp= 2051663
  #calls fromexp = 36
  #calls toexp   = 2049983
  #calls fromvp  = 128
  #calls tovp    = 44
  #calls is equal= 3476972
  #calls eq true = 3476892
  #calls divide  = 68901
  #calls weight  = 36
  #calls unneeded= 305
  #calls vp quot = 946
  total time for sorting columns: 3.902298
  total time for making matrix (includes sort): 6.903291
  total time for gauss: 0.094401
  number of spairs removed by criterion = 8
*}
----------------------------------------------
--gbB148
p = symbol p
R1 = ZZ/32003[reverse(p_(1,1,1,1,1)..p_(2,2,2,2,2)), MonomialSize=>8];
J1 = ideal(
     -p_(1,1,2,1,1)*p_(2,1,1,1,1)+p_(1,1,1,1,1)*p_(2,1,2,1,1),
     -p_(1,1,2,1,2)*p_(2,1,1,1,2)+p_(1,1,1,1,2)*p_(2,1,2,1,2),
     -p_(1,1,2,2,1)*p_(2,1,1,2,1)+p_(1,1,1,2,1)*p_(2,1,2,2,1),
     -p_(1,1,2,2,2)*p_(2,1,1,2,2)+p_(1,1,1,2,2)*p_(2,1,2,2,2),
     -p_(1,2,2,1,1)*p_(2,2,1,1,1)+p_(1,2,1,1,1)*p_(2,2,2,1,1),
     -p_(1,2,2,1,2)*p_(2,2,1,1,2)+p_(1,2,1,1,2)*p_(2,2,2,1,2),
     -p_(1,2,2,2,1)*p_(2,2,1,2,1)+p_(1,2,1,2,1)*p_(2,2,2,2,1),
     -p_(1,2,2,2,2)*p_(2,2,1,2,2)+p_(1,2,1,2,2)*p_(2,2,2,2,2),
     -p_(1,1,1,1,2)*p_(1,2,1,1,1)+p_(1,1,1,1,1)*p_(1,2,1,1,2),
     -p_(1,1,1,2,1)*p_(1,2,1,1,1)+p_(1,1,1,1,1)*p_(1,2,1,2,1),
     -p_(1,1,1,2,1)*p_(1,2,1,1,2)+p_(1,1,1,1,2)*p_(1,2,1,2,1),
     -p_(1,1,1,2,2)*p_(1,2,1,1,1)+p_(1,1,1,1,1)*p_(1,2,1,2,2),
     -p_(1,1,1,2,2)*p_(1,2,1,1,2)+p_(1,1,1,1,2)*p_(1,2,1,2,2),
     -p_(1,1,1,2,2)*p_(1,2,1,2,1)+p_(1,1,1,2,1)*p_(1,2,1,2,2),
     -p_(1,1,2,1,2)*p_(1,2,2,1,1)+p_(1,1,2,1,1)*p_(1,2,2,1,2),
     -p_(1,1,2,2,1)*p_(1,2,2,1,1)+p_(1,1,2,1,1)*p_(1,2,2,2,1),
     -p_(1,1,2,2,1)*p_(1,2,2,1,2)+p_(1,1,2,1,2)*p_(1,2,2,2,1),
     -p_(1,1,2,2,2)*p_(1,2,2,1,1)+p_(1,1,2,1,1)*p_(1,2,2,2,2),
     -p_(1,1,2,2,2)*p_(1,2,2,1,2)+p_(1,1,2,1,2)*p_(1,2,2,2,2),
     -p_(1,1,2,2,2)*p_(1,2,2,2,1)+p_(1,1,2,2,1)*p_(1,2,2,2,2),
     -p_(1,1,1,1,2)*p_(1,2,1,1,1)+p_(1,1,1,1,1)*p_(1,2,1,1,2),
     -p_(1,1,1,2,2)*p_(1,2,1,2,1)+p_(1,1,1,2,1)*p_(1,2,1,2,2),
     -p_(1,1,2,1,2)*p_(1,2,2,1,1)+p_(1,1,2,1,1)*p_(1,2,2,1,2),
     -p_(1,1,2,2,2)*p_(1,2,2,2,1)+p_(1,1,2,2,1)*p_(1,2,2,2,2),
     -p_(1,1,1,2,1)*p_(1,2,1,1,1)+p_(1,1,1,1,1)*p_(1,2,1,2,1),
     -p_(1,1,1,2,2)*p_(1,2,1,1,2)+p_(1,1,1,1,2)*p_(1,2,1,2,2),
     -p_(1,1,2,2,1)*p_(1,2,2,1,1)+p_(1,1,2,1,1)*p_(1,2,2,2,1),
     -p_(1,1,2,2,2)*p_(1,2,2,1,2)+p_(1,1,2,1,2)*p_(1,2,2,2,2),
     -p_(1,1,1,1,2)*p_(1,1,1,2,1)+p_(1,1,1,1,1)*p_(1,1,1,2,2)
        +p_(1,1,1,2,2)*p_(1,1,2,1,1)-p_(1,1,1,2,1)*p_(1,1,2,1,2)
	-p_(1,1,1,1,2)*p_(1,1,2,2,1)-p_(1,1,2,1,2)*p_(1,1,2,2,1)
	+p_(1,1,1,1,1)*p_(1,1,2,2,2)+p_(1,1,2,1,1)*p_(1,1,2,2,2)
	+p_(1,1,1,2,2)*p_(1,2,1,1,1)+p_(1,1,2,2,2)*p_(1,2,1,1,1)
	-p_(1,1,1,2,1)*p_(1,2,1,1,2)-p_(1,1,2,2,1)*p_(1,2,1,1,2)
	-p_(1,1,1,1,2)*p_(1,2,1,2,1)-p_(1,1,2,1,2)*p_(1,2,1,2,1)
	-p_(1,2,1,1,2)*p_(1,2,1,2,1)+p_(1,1,1,1,1)*p_(1,2,1,2,2)
	+p_(1,1,2,1,1)*p_(1,2,1,2,2)+p_(1,2,1,1,1)*p_(1,2,1,2,2)
	+p_(1,1,1,2,2)*p_(1,2,2,1,1)+p_(1,1,2,2,2)*p_(1,2,2,1,1)
	+p_(1,2,1,2,2)*p_(1,2,2,1,1)-p_(1,1,1,2,1)*p_(1,2,2,1,2)
	-p_(1,1,2,2,1)*p_(1,2,2,1,2)-p_(1,2,1,2,1)*p_(1,2,2,1,2)
	-p_(1,1,1,1,2)*p_(1,2,2,2,1)-p_(1,1,2,1,2)*p_(1,2,2,2,1)
	-p_(1,2,1,1,2)*p_(1,2,2,2,1)-p_(1,2,2,1,2)*p_(1,2,2,2,1)
	+p_(1,1,1,1,1)*p_(1,2,2,2,2)+p_(1,1,2,1,1)*p_(1,2,2,2,2)
	+p_(1,2,1,1,1)*p_(1,2,2,2,2)+p_(1,2,2,1,1)*p_(1,2,2,2,2));
J1
{*
  gbTrace=1
  time gb(J1, Algorithm=>LinearAlgebra); -- 58.6 sec, 3/11/10: 56.91 sec
  time gb(J1, MaxReductionCount=>3000); -- 18.3 sec
  time gb(J1, Algorithm=>Sugarless, Strategy=>LongPolynomial); -- 32.9 sec


  -- 3/25/10 mike branch  
  -- number of calls to cancel row       : 3 938 680
  -- number of calls to subtract_multiple: 14 994 530
  #calls compare = 178184685
  #calls mult    = 17112542
  #calls get comp= 42560953
  #calls fromexp = 88
  #calls toexp   = 6314582
  #calls fromvp  = 59412
  #calls tovp    = 3626
  #calls is equal= 10683362
  #calls eq true = 10682554
  #calls divide  = 3955463
  #calls weight  = 88
  #calls unneeded= 14833465
  #calls vp quot = 6572125
  total time for sorting columns: 12.737228
  total time for making matrix (includes sort): 29.607806
  total time for gauss: 22.824821
  number of spairs removed by criterion = 2608
*}
----------------------------------------------
--hilbert-kunz-1
R1 = ZZ/5[a..d,MonomialSize=>16];
J1 = ideal{a^3-2*a^2*b-a*b^2-2*b^3+a*b*c-2*b^2*c+2*a*c^2-2*b*c^2-c^3+2*a*b*d
	      -2*b^2*d-a*c*d-2*b*c*d-2*c^2*d+a*d^2+c*d^2-d^3, a^125, b^125,
	      c^125, d^25};
J1
{*
  gbTrace=3
  time gb(J1, Algorithm=>LinearAlgebra); -- 76.27 sec, 3/11/10: 74.49 sec
  time gb(J1, MaxReductionCount=>3000); -- 70.49 sec
  time gb(J1, Algorithm=>Homogeneous2); -- > 130 sec
  time gb(J1, Algorithm=>Homogeneous2, Strategy=>LongPolynomial); -- much much faster at the initial reduction, still > 140 sec
  time gb(J1, Algorithm=>Sugarless, Strategy=>LongPolynomial); -- 27.3 seconds!

  -- 3/25/10 mike branch  
  -- number of calls to cancel row       : 4 564 778
  -- number of calls to subtract_multiple: 2 128 140 496
  #calls compare = 40507521
  #calls mult    = 903737827
  #calls get comp= 1996805
  #calls fromexp = 21
  #calls toexp   = 1963729
  #calls fromvp  = 581
  #calls tovp    = 150
  #calls is equal= 901773108
  #calls eq true = 901773108
  #calls divide  = 1754814
  #calls weight  = 21
  #calls unneeded= 10792
  #calls vp quot = 11175
  total time for sorting columns: 0.965151
  total time for making matrix (includes sort): 50.341401
  total time for gauss: 17.441548
  number of spairs removed by criterion = 72
*}
----------------------------------------------
--mayr42
needsPackage "ExampleIdeals"
S = symbol S
F = symbol F
a = symbol a
b = symbol b
c = symbol c
d = symbol d
e = symbol e
f = symbol f
g = symbol g
h = symbol h
J1 = mayr(4,2,ZZ/101)
{*
  gbTrace=1
  time gb(J1, Algorithm=>LinearAlgebra); --  91.0 sec
  time gb(J1, MaxReductionCount=>3000); --  127.3 sec
  time gb(J1, Algorithm=>Sugarless); --  sec, start: 9:18:15
  time gb(J1, Algorithm=>Homogeneous2); -- sec
*}
----------------------------------------------
--assocModel45
-- problem: saturate with respect to the product of variables
R = ZZ/5[a,c..t,b,MonomialSize=>8]
I = ideal"bip-dfq,djm-ehn,-bim+cgn,-gmp+hkq,cnp-dkr,-bhk+cfl,anq-bks,-bhnr+cgms,-gnr+hls,-ior+jms,-bor+clt"
{*
  time gb(I, Algorithm=>LinearAlgebra); -- 3/11/10 MBP r11025: 19.68 sec
  time gb I;

  -- number of calls to cancel row       : 237226
  -- number of calls to subtract_multiple: 474452
  #calls compare = 6494018
  #calls mult    = 722013
  #calls get comp= 100267629
  #calls fromexp = 22
  #calls toexp   = 237391
  #calls fromvp  = 86057
  #calls tovp    = 6316
  #calls is equal= 320485
  #calls eq true = 320485
  #calls divide  = 317978
  #calls weight  = 22
  #calls unneeded= 40037408
  #calls vp quot = 19942770
  total time for sorting columns: 0.292016
  total time for making matrix (includes sort): 1.612744
  total time for gauss: 0.765947
  number of spairs removed by criterion = 6394
*}
----------------------------------------------
--chow-flag-7-7-over-h
a = symbol a
b = symbol b
h = symbol h
x = symbol x
(m,n) = (7,7)
R = ZZ/32003[a_1..a_m, b_1..b_n, h_1..h_(m+n), Degrees=>{1..m,1..n,1..m+n}]
S = R[x]
fx = (d, a) -> x^d + sum(1..d, i -> a_i * x^(d-i))
F = fx(m,a) * fx(n,b) - fx(m+n,h)
--F = (x^m + sum(1..m, i -> a_i * x^(m-i))) * (x^n + sum(1..n, i -> b_i * x^(n-i))) - sum(1..m+n)
I = sub(ideal last coefficients F, R)
{*
  gbTrace=3
  time gb(I, Algorithm=>LinearAlgebra); -- 3/11/10 MBP r11025: 22.52 sec, over ZZ/32003
  time gens gb I;

  -- 3/25/10: mike branch
  -- number of calls to cancel row       : 1 845 812
  -- number of calls to subtract_multiple: 326 631 249
  #calls compare = 27275986
  #calls mult    = 32654474
  #calls get comp= 16035639
  #calls fromexp = 77
  #calls toexp   = 1091385
  #calls fromvp  = 16016
  #calls tovp    = 3010
  #calls is equal= 31539195
  #calls eq true = 31539195
  #calls divide  = 101244
  #calls weight  = 77
  #calls unneeded= 5204843
  #calls vp quot = 4528545
  total time for sorting columns: 1.784639
  total time for making matrix (includes sort): 10.622872
  total time for gauss: 8.550220
  number of spairs removed by criterion = 0
*}
----------------------------------------------
--kleinberg1
-- see bugs/mike/0-kleinberg
kk = ZZ/109
S1 = kk[a,b,c,d,w,x,y,z]
A1 = matrix{{a}, {a^2 + w^2}, {a^3 + 3*a*w^2}, {a^4 + 6*a^2*w^2 + 3*w^4}, {a^5 + 10*a^3*w^2 + 15*a*w^4}, {a^6 + 15*a^4*w^2 + 45*a^2*w^4 + 15*w^6}}
B1 = matrix{{b}, {b^2 + x^2}, {b^3 + 3*b*x^2}, {b^4 + 6*b^2*x^2 + 3*x^4}, {b^5 + 10*b^3*x^2 + 15*b*x^4}, {b^6 + 15*b^4*x^2 + 45*b^2*x^4 + 15*x^6}}
C1 = matrix{{c}, {c^2 + y^2}, {c^3 + 3*c*y^2}, {c^4 + 6*c^2*y^2 + 3*y^4}, {c^5 + 10*c^3*y^2 + 15*c*y^4}, {c^6 + 15*c^4*y^2 + 45*c^2*y^4 + 15*y^6}}
D1 = matrix{{d}, {d^2 + z^2}, {d^3 + 3*d*z^2}, {d^4 + 6*d^2*z^2 + 3*z^4}, {d^5 + 10*d^3*z^2 + 15*d*z^4}, {d^6 + 15*d^4*z^2 + 45*d^2*z^4 + 15*z^6}}
M1 = A1|B1|C1|D1
I = minors(4, M1);
I
{*
  -- 3/25/10: mike branch
  -- number of calls to cancel row       : 894 892
  -- number of calls to subtract_multiple: 2 616 874 401
  #calls compare = 17104890
  #calls mult    = 317578698
  #calls get comp= 675806
  #calls fromexp = 11616
  #calls toexp   = 653690
  #calls fromvp  = 419
  #calls tovp    = 157
  #calls is equal= 316935540
  #calls eq true = 316935540
  #calls divide  = 88065
  #calls weight  = 11616
  #calls unneeded= 4634
  #calls vp quot = 12246
  total time for sorting columns: 0.410947
  total time for making matrix (includes sort): 38.583083
  total time for gauss: 18.888364
  number of spairs removed by criterion = 2
*}
----------------------------------------------
