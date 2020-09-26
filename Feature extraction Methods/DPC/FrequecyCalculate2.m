function [DistanceCalulate2]= FrequecyCalculate2(x);

 a1=0; a2=0; a3=0; a4=0; a5=0; a6=0; a7=0; a8=0; a9=0; a10=0; a11=0; a12=0; a13=0; a14=0; a15=0; a16=0; a17=0; a18=0; a19=0; a20=0; 
 c1=0; c2=0; c3=0; c4=0; c5=0; c6=0; c7=0; c8=0; c9=0; c10=0; c11=0; c12=0; c13=0; c14=0; c15=0; c16=0; c17=0; c18=0; c19=0; c20=0;
 d1=0; d2=0; d3=0; d4=0; d5=0; d6=0; d7=0; d8=0; d9=0; d10=0; d11=0; d12=0; d13=0; d14=0; d15=0; d16=0; d17=0; d18=0; d19=0; d20=0;
 e1=0; e2=0; e3=0; e4=0; e5=0; e6=0; e7=0; e8=0; e9=0; e10=0; e11=0; e12=0; e13=0; e14=0; e15=0; e16=0; e17=0; e18=0; e19=0; e20=0;
 f1=0; f2=0; f3=0; f4=0; f5=0; f6=0; f7=0; f8=0; f9=0; f10=0; f11=0; f12=0; f13=0; f14=0; f15=0; f16=0; f17=0; f18=0; f19=0; f20=0;
 g1=0; g2=0; g3=0; g4=0; g5=0; g6=0; g7=0; g8=0; g9=0; g10=0; g11=0; g12=0; g13=0; g14=0; g15=0; g16=0; g17=0; g18=0; g19=0; g20=0;
 h1=0; h2=0; h3=0; h4=0; h5=0; h6=0; h7=0; h8=0; h9=0; h10=0; h11=0; h12=0; h13=0; h14=0; h15=0; h16=0; h17=0; h18=0; h19=0; h20=0;
 i1=0; i2=0; i3=0; i4=0; i5=0; i6=0; i7=0; i8=0; i9=0; i10=0; i11=0; i12=0; i13=0; i14=0; i15=0; i16=0; i17=0; i18=0; i19=0; i20=0;
 k1=0; k2=0; k3=0; k4=0; k5=0; k6=0; k7=0; k8=0; k9=0; k10=0; k11=0; k12=0; k13=0; k14=0; k15=0; k16=0; k17=0; k18=0; k19=0; k20=0;
 l1=0; l2=0; l3=0; l4=0; l5=0; l6=0; l7=0; l8=0; l9=0; l10=0; l11=0; l12=0; l13=0; l14=0; l15=0; l16=0; l17=0; l18=0; l19=0; l20=0;
 m1=0; m2=0; m3=0; m4=0; m5=0; m6=0; m7=0; m8=0; m9=0; m10=0; m11=0; m12=0; m13=0; m14=0; m15=0; m16=0; m17=0; m18=0; m19=0; m20=0;
 n1=0; n2=0; n3=0; n4=0; n5=0; n6=0; n7=0; n8=0; n9=0; n10=0; n11=0; n12=0; n13=0; n14=0; n15=0; n16=0; n17=0; n18=0; n19=0; n20=0;
 p1=0; p2=0; p3=0; p4=0; p5=0; p6=0; p7=0; p8=0; p9=0; p10=0; p11=0; p12=0; p13=0; p14=0; p15=0; p16=0; p17=0; p18=0; p19=0; p20=0;
 q1=0; q2=0; q3=0; q4=0; q5=0; q6=0; q7=0; q8=0; q9=0; q10=0; q11=0; q12=0; q13=0; q14=0; q15=0; q16=0; q17=0; q18=0; q19=0; q20=0;
 r1=0; r2=0; r3=0; r4=0; r5=0; r6=0; r7=0; r8=0; r9=0; r10=0; r11=0; r12=0; r13=0; r14=0; r15=0; r16=0; r17=0; r18=0; r19=0; r20=0;
 s1=0; s2=0; s3=0; s4=0; s5=0; s6=0; s7=0; s8=0; s9=0; s10=0; s11=0; s12=0; s13=0; s14=0; s15=0; s16=0; s17=0; s18=0; s19=0; s20=0;
 t1=0; t2=0; t3=0; t4=0; t5=0; t6=0; t7=0; t8=0; t9=0; t10=0; t11=0; t12=0; t13=0; t14=0; t15=0; t16=0; t17=0; t18=0; t19=0; t20=0;
 v1=0; v2=0; v3=0; v4=0; v5=0; v6=0; v7=0; v8=0; v9=0; v10=0; v11=0; v12=0; v13=0; v14=0; v15=0; v16=0; v17=0; v18=0; v19=0; v20=0;
 w1=0; w2=0; w3=0; w4=0; w5=0; w6=0; w7=0; w8=0; w9=0; w10=0; w11=0; w12=0; w13=0; w14=0; w15=0; w16=0; w17=0; w18=0; w19=0; w20=0;
 y1=0; y2=0; y3=0; y4=0; y5=0; y6=0; y7=0; y8=0; y9=0; y10=0; y11=0; y12=0; y13=0; y14=0; y15=0; y16=0; y17=0; y18=0; y19=0; y20=0;

for i=1: (size(x,2)-2)
    %%%%%%%%%%%%%%%% For A %%%%%%%%%%%
        if(x(i)=='A' & x(i+1)=='A')
        a1=a1+1;
    elseif(x(i)=='A' & x(i+1)=='C')
        a2=a2+1;
    elseif(x(i)=='A' & x(i+1)=='D')
        a3=a3+1;
    elseif(x(i)=='A' & x(i+1)=='E')
        a4=a4+1;
    elseif(x(i)=='A' & x(i+1)=='F')
        a5=a5+1;
    elseif(x(i)=='A' & x(i+1)=='G')
        a6=a6+1;
    elseif(x(i)=='A' & x(i+1)=='H')
        a7=a7+1;
    elseif(x(i)=='A' & x(i+1)=='I')
        a8=a8+1;
    elseif(x(i)=='A' & x(i+1)=='K')
        a9=a9+1;
    elseif(x(i)=='A' & x(i+1)=='L')
        a10=a10+1;
    elseif(x(i)=='A' & x(i+1)=='M')
        a11=a11+1;
    elseif(x(i)=='A' & x(i+1)=='N')
        a12=a12+1;
    elseif(x(i)=='A' & x(i+1)=='P')
        a13=a13+1;
    elseif(x(i)=='A' & x(i+1)=='Q')
        a14=a14+1;
    elseif(x(i)=='A' & x(i+1)=='R')
        a15=a15+1;
    elseif(x(i)=='A' & x(i+1)=='S')
        a16=a16+1;
    elseif(x(i)=='A' & x(i+1)=='T')
        a17=a17+1;
    elseif(x(i)=='A' & x(i+1)=='V')
        a18=a18+1;
    elseif(x(i)=='A' & x(i+1)=='W')
        a19=a19+1;
    elseif(x(i)=='A' & x(i+1)=='Y')
        a20=a20+1;
 %%%%%%%%%%%%%%%%%%%%%% for C %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='C' & x(i+1)=='A')
        c1=c1+1;
    elseif(x(i)=='C' & x(i+1)=='C')
        c2=c2+1;
    elseif(x(i)=='C' & x(i+1)=='D')
        c3=c3+1;
    elseif(x(i)=='C' & x(i+1)=='E')
        c4=c4+1;
    elseif(x(i)=='C' & x(i+1)=='F')
        c5=c5+1;
    elseif(x(i)=='C' & x(i+1)=='G')
        c6=c6+1;
    elseif(x(i)=='C' & x(i+1)=='H')
        c7=c7+1;
    elseif(x(i)=='C' & x(i+1)=='')
        c8=c8+1;
    elseif(x(i)=='C' & x(i+1)=='K')
        c9=c9+1;
    elseif(x(i)=='C' & x(i+1)=='L')
        c10=c10+1;
    elseif(x(i)=='C' & x(i+1)=='M')
        c11=c11+1;
    elseif(x(i)=='C' & x(i+1)=='N')
        c12=c12+1;
    elseif(x(i)=='C' & x(i+1)=='P')
        c13=c13+1;
    elseif(x(i)=='C' & x(i+1)=='Q')
        c14=c14+1;
    elseif(x(i)=='C' & x(i+1)=='R')
        c15=c15+1;
    elseif(x(i)=='C' & x(i+1)=='S')
        c16=c16+1;
    elseif(x(i)=='C' & x(i+1)=='T')
        c17=c17+1;
    elseif(x(i)=='C' & x(i+1)=='V')
        c18=c18+1;
    elseif(x(i)=='C' & x(i+1)=='W')
        c19=c19+1;
    elseif(x(i)=='C' & x(i+1)=='Y')
        c20=c20+1;
    %%%%%%%%%%%%%%%%%%%%%% for D %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='D' & x(i+1)=='A')
        d1=d1+1;
    elseif(x(i)=='D' & x(i+1)=='C')
        d2=d2+1;
    elseif(x(i)=='D' & x(i+1)=='D')
        d3=d3+1;
    elseif(x(i)=='D' & x(i+1)=='E')
        d4=d4+1;
    elseif(x(i)=='D' & x(i+1)=='F')
        d5=d5+1;
    elseif(x(i)=='D' & x(i+1)=='G')
        d6=d6+1;
    elseif(x(i)=='D' & x(i+1)=='H')
        d7=d7+1;
    elseif(x(i)=='D' & x(i+1)=='I')
        d8=d8+1;
    elseif(x(i)=='D' & x(i+1)=='K')
        d9=d9+1;
    elseif(x(i)=='D' & x(i+1)=='L')
        d10=d10+1;
    elseif(x(i)=='D' & x(i+1)=='M')
        d11=d11+1;
    elseif(x(i)=='D' & x(i+1)=='N')
        d12=d12+1;
    elseif(x(i)=='D' & x(i+1)=='P')
        d13=d13+1;
    elseif(x(i)=='D' & x(i+1)=='Q')
        d14=d14+1;
    elseif(x(i)=='D' & x(i+1)=='R')
        d15=d15+1;
    elseif(x(i)=='D' & x(i+1)=='S')
        d16=d16+1;
    elseif(x(i)=='D' & x(i+1)=='T')
        d17=d17+1;
    elseif(x(i)=='D' & x(i+1)=='V')
        d18=d18+1;
    elseif(x(i)=='D' & x(i+1)=='W')
        d19=d19+1;
    elseif(x(i)=='D' & x(i+1)=='Y')
        d20=d20+1;
        %%%%%%%%%%%%%%%%%%%%%% for E %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='E' & x(i+1)=='A')
        e1=e1+1;
    elseif(x(i)=='E' & x(i+1)=='C')
        e2=e2+1;
    elseif(x(i)=='E' & x(i+1)=='D')
        e3=e3+1;
    elseif(x(i)=='E' & x(i+1)=='E')
        e4=e4+1;
    elseif(x(i)=='E' & x(i+1)=='F')
        e5=e5+1;
    elseif(x(i)=='E' & x(i+1)=='G')
        e6=e6+1;
    elseif(x(i)=='E' & x(i+1)=='H')
        e7=e7+1;
    elseif(x(i)=='E' & x(i+1)=='I')
        e8=e8+1;
    elseif(x(i)=='E' & x(i+1)=='K')
        e9=e9+1;
    elseif(x(i)=='E' & x(i+1)=='L')
        e10=e10+1;
    elseif(x(i)=='E' & x(i+1)=='M')
        e11=e11+1;
    elseif(x(i)=='E' & x(i+1)=='N')
        e12=e12+1;
    elseif(x(i)=='E' & x(i+1)=='P')
        e13=e13+1;
    elseif(x(i)=='E' & x(i+1)=='Q')
        e14=e14+1;
    elseif(x(i)=='E' & x(i+1)=='R')
        e15=e15+1;
    elseif(x(i)=='E' & x(i+1)=='S')
        e16=e16+1;
    elseif(x(i)=='E' & x(i+1)=='T')
        e17=e17+1;
    elseif(x(i)=='E' & x(i+1)=='V')
        e18=e18+1;
    elseif(x(i)=='E' & x(i+1)=='W')
        e19=e19+1;
    elseif(x(i)=='E' & x(i+1)=='Y')
        e20=e20+1;
        %%%%%%%%%%%%%%%%%%%%%% for F %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='F' & x(i+1)=='A')
        f1=f1+1;
    elseif(x(i)=='F' & x(i+1)=='C')
        f2=f2+1;
    elseif(x(i)=='F' & x(i+1)=='D')
        f3=f3+1;
    elseif(x(i)=='F' & x(i+1)=='E')
        f4=f4+1;
    elseif(x(i)=='F' & x(i+1)=='F')
        f5=f5+1;
    elseif(x(i)=='F' & x(i+1)=='G')
        f6=f6+1;
    elseif(x(i)=='F' & x(i+1)=='H')
        f7=f7+1;
    elseif(x(i)=='F' & x(i+1)=='I')
        f8=f8+1;
    elseif(x(i)=='F' & x(i+1)=='K')
        f9=f9+1;
    elseif(x(i)=='F' & x(i+1)=='L')
        f10=f10+1;
    elseif(x(i)=='F' & x(i+1)=='M')
        f11=f11+1;
    elseif(x(i)=='F' & x(i+1)=='N')
        f12=f12+1;
    elseif(x(i)=='F' & x(i+1)=='P')
        f13=f13+1;
    elseif(x(i)=='F' & x(i+1)=='Q')
        f14=f14+1;
    elseif(x(i)=='F' & x(i+1)=='R')
        f15=f15+1;
    elseif(x(i)=='F' & x(i+1)=='S')
        f16=f16+1;
    elseif(x(i)=='F' & x(i+1)=='T')
        f17=f17+1;
    elseif(x(i)=='F' & x(i+1)=='V')
        f18=f18+1;
    elseif(x(i)=='F' & x(i+1)=='W')
        f19=f19+1;
    elseif(x(i)=='F' & x(i+1)=='Y')
        f20=f20+1;
        %%%%%%%%%%%%%%%%%%%%%% for G %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='G' & x(i+1)=='A')
        g1=g1+1;
    elseif(x(i)=='G' & x(i+1)=='C')
        g2=g2+1;
    elseif(x(i)=='G' & x(i+1)=='D')
        g3=g3+1;
    elseif(x(i)=='G' & x(i+1)=='E')
        g4=g4+1;
    elseif(x(i)=='G' & x(i+1)=='F')
        g5=g5+1;
    elseif(x(i)=='G' & x(i+1)=='G')
        g6=g6+1;
    elseif(x(i)=='G' & x(i+1)=='H')
        g7=g7+1;
    elseif(x(i)=='G' & x(i+1)=='I')
        g8=g8+1;
    elseif(x(i)=='G' & x(i+1)=='K')
        g9=g9+1;
    elseif(x(i)=='G' & x(i+1)=='L')
        g10=g10+1;
    elseif(x(i)=='G' & x(i+1)=='M')
        g11=g11+1;
    elseif(x(i)=='G' & x(i+1)=='N')
        g12=g12+1;
    elseif(x(i)=='G' & x(i+1)=='P')
        g13=g13+1;
    elseif(x(i)=='G' & x(i+1)=='Q')
        g14=g14+1;
    elseif(x(i)=='G' & x(i+1)=='R')
        g15=g15+1;
    elseif(x(i)=='G' & x(i+1)=='S')
        g16=g16+1;
    elseif(x(i)=='G' & x(i+1)=='T')
        g17=g17+1;
    elseif(x(i)=='G' & x(i+1)=='V')
        g18=g18+1;
    elseif(x(i)=='G' & x(i+1)=='W')
        g19=g19+1;
    elseif(x(i)=='G' & x(i+1)=='Y')
        g20=g20+1;
        %%%%%%%%%%%%%%%%%%%%%% for H %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='H' & x(i+1)=='A')
        h1=h1+1;
    elseif(x(i)=='H' & x(i+1)=='C')
        h2=h2+1;
    elseif(x(i)=='H' & x(i+1)=='D')
        h3=h3+1;
    elseif(x(i)=='H' & x(i+1)=='E')
        h4=h4+1;
    elseif(x(i)=='H' & x(i+1)=='F')
        h5=h5+1;
    elseif(x(i)=='H' & x(i+1)=='G')
        h6=h6+1;
    elseif(x(i)=='H' & x(i+1)=='H')
        h7=h7+1;
    elseif(x(i)=='H' & x(i+1)=='I')
        h8=h8+1;
    elseif(x(i)=='H' & x(i+1)=='K')
        h9=h9+1;
    elseif(x(i)=='H' & x(i+1)=='L')
        h10=h10+1;
    elseif(x(i)=='H' & x(i+1)=='M')
        h11=h11+1;
    elseif(x(i)=='H' & x(i+1)=='N')
        h12=h12+1;
    elseif(x(i)=='H' & x(i+1)=='P')
        h13=h13+1;
    elseif(x(i)=='H' & x(i+1)=='Q')
        h14=h14+1;
    elseif(x(i)=='H' & x(i+1)=='R')
        h15=h15+1;
    elseif(x(i)=='H' & x(i+1)=='S')
        h16=h16+1;
    elseif(x(i)=='H' & x(i+1)=='T')
        h17=h17+1;
    elseif(x(i)=='H' & x(i+1)=='V')
        h18=h18+1;
    elseif(x(i)=='H' & x(i+1)=='W')
        h19=h19+1;
    elseif(x(i)=='H' & x(i+1)=='Y')
        h20=h20+1;
         %%%%%%%%%%%%%%%%%%%%%% for I %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='I' & x(i+1)=='A')
        i1=i1+1;
    elseif(x(i)=='I' & x(i+1)=='C')
        i2=i2+1;
    elseif(x(i)=='I' & x(i+1)=='D')
        i3=i3+1;
    elseif(x(i)=='I' & x(i+1)=='E')
        i4=i4+1;
    elseif(x(i)=='I' & x(i+1)=='F')
        i5=i5+1;
    elseif(x(i)=='I' & x(i+1)=='G')
        i6=i6+1;
    elseif(x(i)=='I' & x(i+1)=='H')
        i7=i7+1;
    elseif(x(i)=='I' & x(i+1)=='I')
        i8=i8+1;
    elseif(x(i)=='I' & x(i+1)=='K')
        i9=i9+1;
    elseif(x(i)=='I' & x(i+1)=='L')
        i10=i10+1;
    elseif(x(i)=='I' & x(i+1)=='M')
        i11=i11+1;
    elseif(x(i)=='I' & x(i+1)=='N')
        i12=i12+1;
    elseif(x(i)=='I' & x(i+1)=='P')
        i13=i13+1;
    elseif(x(i)=='I' & x(i+1)=='Q')
        i14=i14+1;
    elseif(x(i)=='I' & x(i+1)=='R')
        i15=i15+1;
    elseif(x(i)=='I' & x(i+1)=='S')
        i16=i16+1;
    elseif(x(i)=='I' & x(i+1)=='T')
        i17=i17+1;
    elseif(x(i)=='I' & x(i+1)=='V')
        i18=i18+1;
    elseif(x(i)=='I' & x(i+1)=='W')
        i19=i19+1;
    elseif(x(i)=='I' & x(i+1)=='Y')
        i20=i20+1;
        %%%%%%%%%%%%%%%%%%%%%% for K %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='K' & x(i+1)=='A')
        k1=k1+1;
    elseif(x(i)=='K' & x(i+1)=='C')
        k2=k2+1;
    elseif(x(i)=='K' & x(i+1)=='D')
        k3=k3+1;
    elseif(x(i)=='K' & x(i+1)=='E')
        k4=k4+1;
    elseif(x(i)=='K' & x(i+1)=='F')
        k5=k5+1;
    elseif(x(i)=='K' & x(i+1)=='G')
        k6=k6+1;
    elseif(x(i)=='K' & x(i+1)=='H')
        k7=k7+1;
    elseif(x(i)=='K' & x(i+1)=='I')
        k8=k8+1;
    elseif(x(i)=='K' & x(i+1)=='K')
        k9=k9+1;
    elseif(x(i)=='K' & x(i+1)=='L')
        k10=k10+1;
    elseif(x(i)=='K' & x(i+1)=='M')
        k11=k11+1;
    elseif(x(i)=='K' & x(i+1)=='N')
        k12=k12+1;
    elseif(x(i)=='K' & x(i+1)=='P')
        k13=k13+1;
    elseif(x(i)=='K' & x(i+1)=='Q')
        k14=k14+1;
    elseif(x(i)=='K' & x(i+1)=='R')
        k15=k15+1;
    elseif(x(i)=='K' & x(i+1)=='S')
        k16=k16+1;
    elseif(x(i)=='K' & x(i+1)=='T')
        k17=k17+1;
    elseif(x(i)=='K' & x(i+1)=='V')
        k18=k18+1;
    elseif(x(i)=='K' & x(i+1)=='W')
        k19=k19+1;
    elseif(x(i)=='K' & x(i+1)=='Y')
        k20=k20+1;
         %%%%%%%%%%%%%%%%%%%%%% for L %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='L' & x(i+1)=='A')
        l1=l1+1;
    elseif(x(i)=='L' & x(i+1)=='C')
        l2=l2+1;
    elseif(x(i)=='L' & x(i+1)=='D')
        l3=l3+1;
    elseif(x(i)=='L' & x(i+1)=='E')
        l4=l4+1;
    elseif(x(i)=='L' & x(i+1)=='F')
        l5=l5+1;
    elseif(x(i)=='L' & x(i+1)=='G')
        l6=l6+1;
    elseif(x(i)=='L' & x(i+1)=='H')
        l7=l7+1;
    elseif(x(i)=='L' & x(i+1)=='I')
        l8=l8+1;
    elseif(x(i)=='L' & x(i+1)=='K')
        l9=l9+1;
    elseif(x(i)=='L' & x(i+1)=='L')
        l10=l10+1;
    elseif(x(i)=='L' & x(i+1)=='M')
        l11=l11+1;
    elseif(x(i)=='L' & x(i+1)=='N')
        l12=l12+1;
    elseif(x(i)=='L' & x(i+1)=='P')
        l13=l13+1;
    elseif(x(i)=='L' & x(i+1)=='Q')
        l14=l14+1;
    elseif(x(i)=='L' & x(i+1)=='R')
        l15=l15+1;
    elseif(x(i)=='L' & x(i+1)=='S')
        l16=l16+1;
    elseif(x(i)=='L' & x(i+1)=='T')
        l17=l17+1;
    elseif(x(i)=='L' & x(i+1)=='V')
        l18=l18+1;
    elseif(x(i)=='L' & x(i+1)=='W')
        l19=l19+1;
    elseif(x(i)=='L' & x(i+1)=='Y')
        l20=l20+1;
        %%%%%%%%%%%%%%%%%%%%%% for M %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='M' & x(i+1)=='A')
        m1=m1+1;
    elseif(x(i)=='M' & x(i+1)=='C')
        m2=m2+1;
    elseif(x(i)=='M' & x(i+1)=='D')
        m3=m3+1;
    elseif(x(i)=='M' & x(i+1)=='E')
        m4=m4+1;
    elseif(x(i)=='M' & x(i+1)=='F')
        m5=m5+1;
    elseif(x(i)=='M' & x(i+1)=='G')
        m6=m6+1;
    elseif(x(i)=='M' & x(i+1)=='H')
        m7=m7+1;
    elseif(x(i)=='M' & x(i+1)=='I')
        m8=m8+1;
    elseif(x(i)=='M' & x(i+1)=='K')
        m9=m9+1;
    elseif(x(i)=='M' & x(i+1)=='L')
        m10=m10+1;
    elseif(x(i)=='M' & x(i+1)=='M')
         m11=m11+1;
    elseif(x(i)=='M' & x(i+1)=='N')
        m12=m12+1;
    elseif(x(i)=='M' & x(i+1)=='P')
        m13=m13+1;
    elseif(x(i)=='M' & x(i+1)=='Q')
        m14=m14+1;
    elseif(x(i)=='M' & x(i+1)=='R')
        m15=m15+1;
    elseif(x(i)=='M' & x(i+1)=='S')
        m16=m16+1;
    elseif(x(i)=='M' & x(i+1)=='T')
        m17=m17+1;
    elseif(x(i)=='M' & x(i+1)=='V')
        m18=m18+1;
    elseif(x(i)=='M' & x(i+1)=='W')
        m19=m19+1;
    elseif(x(i)=='M' & x(i+1)=='Y')
        m20=m20+1;
        %%%%%%%%%%%%%%%%%%%%%% for N %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='N' & x(i+1)=='A')
        n1=n1+1;
    elseif(x(i)=='N' & x(i+1)=='C')
        n2=n2+1;
    elseif(x(i)=='N' & x(i+1)=='D')
        n3=n3+1;
    elseif(x(i)=='N' & x(i+1)=='E')
        n4=n4+1;
    elseif(x(i)=='N' & x(i+1)=='F')
        n5=n5+1;
    elseif(x(i)=='N' & x(i+1)=='G')
        n6=n6+1;
    elseif(x(i)=='N' & x(i+1)=='H')
        n7=n7+1;
    elseif(x(i)=='N' & x(i+1)=='I')
        n8=n8+1;
    elseif(x(i)=='N' & x(i+1)=='K')
        n9=n9+1;
    elseif(x(i)=='N' & x(i+1)=='L')
        n10=n10+1;
    elseif(x(i)=='N' & x(i+1)=='M')
        n11=n11+1;
    elseif(x(i)=='N' & x(i+1)=='N')
        n12=n12+1;
    elseif(x(i)=='N' & x(i+1)=='P')
        n13=n13+1;
    elseif(x(i)=='N' & x(i+1)=='Q')
        n14=n14+1;
    elseif(x(i)=='N' & x(i+1)=='R')
        n15=n15+1;
    elseif(x(i)=='N' & x(i+1)=='S')
        n16=n16+1;
    elseif(x(i)=='N' & x(i+1)=='T')
        n17=n17+1;
    elseif(x(i)=='N' & x(i+1)=='V')
        n18=n18+1;
    elseif(x(i)=='N' & x(i+1)=='W')
        n19=n19+1;
    elseif(x(i)=='N' & x(i+1)=='Y')
        n20=n20+1;
        %%%%%%%%%%%%%%%%%%%%%% for P %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='P' & x(i+1)=='A')
        p1=p1+1;
    elseif(x(i)=='P' & x(i+1)=='C')
        p2=p2+1;
    elseif(x(i)=='P' & x(i+1)=='D')
        p3=p3+1;
    elseif(x(i)=='P' & x(i+1)=='E')
        p4=p4+1;
    elseif(x(i)=='P' & x(i+1)=='F')
        p5=p5+1;
    elseif(x(i)=='P' & x(i+1)=='G')
        p6=p6+1;
    elseif(x(i)=='P' & x(i+1)=='H')
        p7=p7+1;
    elseif(x(i)=='P' & x(i+1)=='I')
        p8=p8+1;
    elseif(x(i)=='P' & x(i+1)=='K')
        p9=p9+1;
    elseif(x(i)=='P' & x(i+1)=='L')
        p10=p10+1;
    elseif(x(i)=='P' & x(i+1)=='M')
        p11=p11+1;
    elseif(x(i)=='P' & x(i+1)=='N')
        p12=p12+1;
    elseif(x(i)=='P' & x(i+1)=='P')
        p13=p13+1;
    elseif(x(i)=='P' & x(i+1)=='Q')
        p14=p14+1;
    elseif(x(i)=='P' & x(i+1)=='R')
        p15=p15+1;
    elseif(x(i)=='P' & x(i+1)=='S')
        p16=p16+1;
    elseif(x(i)=='P' & x(i+1)=='T')
        p17=p17+1;
    elseif(x(i)=='P' & x(i+1)=='V')
        p18=p18+1;
    elseif(x(i)=='P' & x(i+1)=='W')
        p19=p19+1;
    elseif(x(i)=='P' & x(i+1)=='Y')
        p20=p20+1;
        %%%%%%%%%%%%%%%%%%%%%% for Q %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='Q' & x(i+1)=='A')
        q1=q1+1;
    elseif(x(i)=='Q' & x(i+1)=='C')
        q2=q2+1;
    elseif(x(i)=='Q' & x(i+1)=='D')
        q3=q3+1;
    elseif(x(i)=='Q' & x(i+1)=='E')
        q4=q4+1;
    elseif(x(i)=='Q' & x(i+1)=='F')
        q5=q5+1;
    elseif(x(i)=='Q' & x(i+1)=='G')
        q6=q6+1;
    elseif(x(i)=='Q' & x(i+1)=='H')
        q7=q7+1;
    elseif(x(i)=='Q' & x(i+1)=='I')
        q8=q8+1;
    elseif(x(i)=='Q' & x(i+1)=='K')
        q9=q9+1;
    elseif(x(i)=='Q' & x(i+1)=='L')
        q10=q10+1;
    elseif(x(i)=='Q' & x(i+1)=='M')
        q11=q11+1;
    elseif(x(i)=='Q' & x(i+1)=='N')
        q12=q12+1;
    elseif(x(i)=='Q' & x(i+1)=='P')
        q13=q13+1;
    elseif(x(i)=='Q' & x(i+1)=='Q')
        q14=q14+1;
    elseif(x(i)=='Q' & x(i+1)=='R')
        q15=q15+1;
    elseif(x(i)=='Q' & x(i+1)=='S')
        q16=q16+1;
    elseif(x(i)=='Q' & x(i+1)=='T')
        q17=q17+1;
    elseif(x(i)=='Q' & x(i+1)=='V')
        q18=q18+1;
    elseif(x(i)=='Q' & x(i+1)=='W')
        q19=q19+1;
    elseif(x(i)=='Q' & x(i+1)=='Y')
        q20=q20+1;
        %%%%%%%%%%%%%%%%%%%%%% for R %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='R' & x(i+1)=='A')
        r1=r1+1;
    elseif(x(i)=='R' & x(i+1)=='C')
        r2=r2+1;
    elseif(x(i)=='R' & x(i+1)=='D')
        r3=r3+1;
    elseif(x(i)=='R' & x(i+1)=='E')
        r4=r4+1;
    elseif(x(i)=='R' & x(i+1)=='F')
        r5=r5+1;
    elseif(x(i)=='R' & x(i+1)=='G')
        r6=r6+1;
    elseif(x(i)=='R' & x(i+1)=='H')
        r7=r7+1;
    elseif(x(i)=='R' & x(i+1)=='I')
        r8=r8+1;
    elseif(x(i)=='R' & x(i+1)=='K')
        r9=r9+1;
    elseif(x(i)=='R' & x(i+1)=='L')
        r10=r10+1;
    elseif(x(i)=='R' & x(i+1)=='M')
        r11=r11+1;
    elseif(x(i)=='R' & x(i+1)=='N')
        r12=r12+1;
    elseif(x(i)=='R' & x(i+1)=='P')
        r13=r13+1;
    elseif(x(i)=='R' & x(i+1)=='Q')
        r14=r14+1;
    elseif(x(i)=='R' & x(i+1)=='R')
        r15=r15+1;
    elseif(x(i)=='R' & x(i+1)=='S')
        r16=r16+1;
    elseif(x(i)=='R' & x(i+1)=='T')
        r17=r17+1;
    elseif(x(i)=='R' & x(i+1)=='V')
        r18=r18+1;
    elseif(x(i)=='R' & x(i+1)=='W')
        r19=r19+1;
    elseif(x(i)=='R' & x(i+1)=='Y')
        r20=r20+1;
        %%%%%%%%%%%%%%%%%%%%%% for S %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='S' & x(i+1)=='A')
        s1=s1+1;
    elseif(x(i)=='S' & x(i+1)=='C')
        s2=s2+1;
    elseif(x(i)=='S' & x(i+1)=='D')
        s3=s3+1;
    elseif(x(i)=='S' & x(i+1)=='E')
        s4=s4+1;
    elseif(x(i)=='S' & x(i+1)=='F')
        s5=s5+1;
    elseif(x(i)=='S' & x(i+1)=='G')
        s6=s6+1;
    elseif(x(i)=='S' & x(i+1)=='H')
        s7=s7+1;
    elseif(x(i)=='S' & x(i+1)=='I')
        s8=s8+1;
    elseif(x(i)=='S' & x(i+1)=='K')
        s9=s9+1;
    elseif(x(i)=='S' & x(i+1)=='L')
        s10=s10+1;
    elseif(x(i)=='S' & x(i+1)=='M')
        s11=s11+1;
    elseif(x(i)=='S' & x(i+1)=='N')
        s12=s12+1;
    elseif(x(i)=='S' & x(i+1)=='P')
        s13=s13+1;
    elseif(x(i)=='S' & x(i+1)=='Q')
        s14=s14+1;
    elseif(x(i)=='S' & x(i+1)=='R')
        s15=s15+1;
    elseif(x(i)=='S' & x(i+1)=='S')
        s16=s16+1;
    elseif(x(i)=='S' & x(i+1)=='T')
        s17=s17+1;
    elseif(x(i)=='S' & x(i+1)=='V')
        s18=s18+1;
    elseif(x(i)=='S' & x(i+1)=='W')
        s19=s19+1;
    elseif(x(i)=='S' & x(i+1)=='Y')
        s20=s20+1;
        %%%%%%%%%%%%%%%%%%%%%% for T %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='T' & x(i+1)=='A')
        t1=t1+1;
    elseif(x(i)=='T' & x(i+1)=='C')
        t2=t2+1;
    elseif(x(i)=='T' & x(i+1)=='D')
        t3=t3+1;
    elseif(x(i)=='T' & x(i+1)=='E')
        t4=t4+1;
    elseif(x(i)=='T' & x(i+1)=='F')
        t5=t5+1;
    elseif(x(i)=='T' & x(i+1)=='G')
        t6=t6+1;
    elseif(x(i)=='T' & x(i+1)=='H')
        t7=t7+1;
    elseif(x(i)=='T' & x(i+1)=='I')
        t8=t8+1;
    elseif(x(i)=='T' & x(i+1)=='K')
        t9=t9+1;
    elseif(x(i)=='T' & x(i+1)=='L')
        t10=t10+1;
    elseif(x(i)=='T' & x(i+1)=='M')
        t11=t11+1;
    elseif(x(i)=='T' & x(i+1)=='N')
        t12=t12+1;
    elseif(x(i)=='T' & x(i+1)=='P')
        t13=t13+1;
    elseif(x(i)=='T' & x(i+1)=='Q')
        t14=t14+1;
    elseif(x(i)=='T' & x(i+1)=='R')
        t15=t15+1;
    elseif(x(i)=='T' & x(i+1)=='S')
        t16=t16+1;
    elseif(x(i)=='T' & x(i+1)=='T')
        t17=t17+1;
    elseif(x(i)=='T' & x(i+1)=='V')
        t18=t18+1;
    elseif(x(i)=='T' & x(i+1)=='W')
        t19=t19+1;
    elseif(x(i)=='T' & x(i+1)=='Y')
        t20=t20+1;
        %%%%%%%%%%%%%%%%%%%%%% for V %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='V' & x(i+1)=='A')
        v1=v1+1;
    elseif(x(i)=='V' & x(i+1)=='C')
        v2=v2+1;
    elseif(x(i)=='V' & x(i+1)=='D')
        v3=v3+1;
    elseif(x(i)=='V' & x(i+1)=='E')
        v4=v4+1;
    elseif(x(i)=='V' & x(i+1)=='F')
        v5=v5+1;
    elseif(x(i)=='V' & x(i+1)=='G')
        v6=v6+1;
    elseif(x(i)=='V' & x(i+1)=='H')
        v7=v7+1;
    elseif(x(i)=='V' & x(i+1)=='I')
        v8=v8+1;
    elseif(x(i)=='V' & x(i+1)=='K')
        v9=v9+1;
    elseif(x(i)=='V' & x(i+1)=='L')
        v10=v10+1;
    elseif(x(i)=='V' & x(i+1)=='M')
        v11=v11+1;
    elseif(x(i)=='V' & x(i+1)=='N')
        v12=v12+1;
    elseif(x(i)=='V' & x(i+1)=='P')
        v13=v13+1;
    elseif(x(i)=='V' & x(i+1)=='Q')
        v14=v14+1;
    elseif(x(i)=='V' & x(i+1)=='R')
        v15=v15+1;
    elseif(x(i)=='V' & x(i+1)=='S')
        v16=v16+1;
    elseif(x(i)=='V' & x(i+1)=='T')
        v17=v17+1;
    elseif(x(i)=='V' & x(i+1)=='V')
        v18=v18+1;
    elseif(x(i)=='V' & x(i+1)=='W')
        v19=v19+1;
    elseif(x(i)=='V' & x(i+1)=='Y')
        v20=v20+1;
         %%%%%%%%%%%%%%%%%%%%%% for W %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='W' & x(i+1)=='A')
        w1=w1+1;
    elseif(x(i)=='W' & x(i+1)=='C')
        w2=w2+1;
    elseif(x(i)=='W' & x(i+1)=='D')
        w3=w3+1;
    elseif(x(i)=='W' & x(i+1)=='E')
        w4=w4+1;
    elseif(x(i)=='W' & x(i+1)=='F')
        w5=w5+1;
    elseif(x(i)=='W' & x(i+1)=='G')
        w6=w6+1;
    elseif(x(i)=='W' & x(i+1)=='H')
        w7=w7+1;
    elseif(x(i)=='W' & x(i+1)=='I')
        w8=w8+1;
    elseif(x(i)=='W' & x(i+1)=='K')
        w9=w9+1;
    elseif(x(i)=='W' & x(i+1)=='L')
        w10=w10+1;
    elseif(x(i)=='W' & x(i+1)=='M')
        w11=w11+1;
    elseif(x(i)=='W' & x(i+1)=='N')
        w12=w12+1;
    elseif(x(i)=='W' & x(i+1)=='P')
        w13=w13+1;
    elseif(x(i)=='W' & x(i+1)=='Q')
        w14=w14+1;
    elseif(x(i)=='W' & x(i+1)=='R')
        w15=w15+1;
    elseif(x(i)=='W' & x(i+1)=='S')
        w16=w16+1;
    elseif(x(i)=='W' & x(i+1)=='T')
        w17=w17+1;
    elseif(x(i)=='W' & x(i+1)=='V')
        w18=w18+1;
    elseif(x(i)=='W' & x(i+1)=='W')
        w19=w19+1;
    elseif(x(i)=='W' & x(i+1)=='Y')
        w20=w20+1;
        %%%%%%%%%%%%%%%%%%%%%% for Y %%%%%%%%%%%%%%%%%%%%%%
    elseif(x(i)=='Y' & x(i+1)=='A')
        y1=y1+1;
    elseif(x(i)=='Y' & x(i+1)=='C')
        y2=y2+1;
    elseif(x(i)=='Y' & x(i+1)=='D')
        y3=y3+1;
    elseif(x(i)=='Y' & x(i+1)=='E')
        y4=y4+1;
    elseif(x(i)=='Y' & x(i+1)=='F')
        y5=y5+1;
    elseif(x(i)=='Y' & x(i+1)=='G')
        y6=y6+1;
    elseif(x(i)=='Y' & x(i+1)=='H')
        y7=y7+1;
    elseif(x(i)=='Y' & x(i+1)=='I')
        y8=y8+1;
    elseif(x(i)=='Y' & x(i+1)=='K')
        y9=y9+1;
    elseif(x(i)=='Y' & x(i+1)=='L')
        y10=y10+1;
    elseif(x(i)=='Y' & x(i+1)=='M')
        y11=y11+1;
    elseif(x(i)=='Y' & x(i+1)=='N')
        y12=y12+1;
    elseif(x(i)=='Y' & x(i+1)=='P')
        y13=y13+1;
    elseif(x(i)=='Y' & x(i+1)=='Q')
        y14=y14+1;
    elseif(x(i)=='Y' & x(i+1)=='R')
        y15=y15+1;
    elseif(x(i)=='Y' & x(i+1)=='S')
        y16=y16+1;
    elseif(x(i)=='Y' & x(i+1)=='T')
        y17=y17+1;
    elseif(x(i)=='Y' & x(i+1)=='V')
        y18=y18+1;
    elseif(x(i)=='Y' & x(i+1)=='W')
        y19=y19+1;
    elseif(x(i)=='Y' & x(i+1)=='Y')
        y20=y20+1;
        end
end
        
        
        DistanceCalulate2= [a1 a2 a3 a4  a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 e1 e2 e3 e4 e5 e6 e7 e8 e9 e10 e11 e12 e13 e14 e15 e16 e17 e18 e19 e20 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 g1 g2 g3 g4 g5 g6 g7 g8 g9 g10 g11 g12 g13 g14 g15 g16 g17 g18 g19 g20 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19 h20 i1 i2 i3 i4  i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 k1 k2 k3 k4 k5 k6 k7 k8 k9 k10 k11 k12 k13 k14 k15 k16 k17 k18 k19 k20 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 m1 m2 m3 m4  m5 m6 m7 m8 m9 m10 m11 m12 m13 m14 m15 m16 m17 m18 m19 m20 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 p1 p2 p3 p4  p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 q1 q2 q3 q4  q5 q6 q7 q8 q9 q10 q11 q12 q13 q14 q15 q16 q17 q18 q19 q20 r1 r2 r3 r4  r5 r6 r7 r8 r9 r10 r11 r12 r13 r14 r15 r16 r17 r18 r19 r20 s1 s2 s3 s4  s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s20 t1 t2 t3 t4  t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 v1 v2 v3 v4  v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 w1 w2 w3 w4  w5 w6 w7 w8 w9 w10 w11 w12 w13 w14 w15 w16 w17 w18 w19 w20 y1 y2 y3 y4  y5 y6 y7 y8 y9 y10 y11 y12 y13 y14 y15 y16 y17 y18 y19 y20];


end

