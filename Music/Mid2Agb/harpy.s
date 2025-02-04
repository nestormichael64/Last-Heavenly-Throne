	.include "MPlayDef.s"

	.equ	harpy_grp, voicegroup000
	.equ	harpy_pri, 0
	.equ	harpy_rev, 0
	.equ	harpy_mvl, 127
	.equ	harpy_key, 0
	.equ	harpy_tbs, 1
	.equ	harpy_exg, 0
	.equ	harpy_cmp, 1

	.section .rodata
	.global	harpy
	.align	2

@**************** Track 1 (Midi-Chn.5) ****************@

harpy_1:
	.byte	KEYSH , harpy_key+0
harpy_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*harpy_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 38*harpy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 002   ----------------------------------------
harpy_1_002:
	.byte		N07   , En3 , v100
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_002
@ 004   ----------------------------------------
harpy_1_004:
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_004
@ 006   ----------------------------------------
harpy_1_006:
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_006
@ 008   ----------------------------------------
harpy_1_008:
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_008
@ 010   ----------------------------------------
harpy_1_010:
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 030   ----------------------------------------
harpy_1_030:
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_030
@ 032   ----------------------------------------
harpy_1_032:
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_030
@ 036   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_032
@ 037   ----------------------------------------
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte		N07   , En5 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte		N07   , Bn4 
	.byte		N07   , En5 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte		N07   , En5 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , En5 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte		N07   , Bn4 
	.byte		N07   , En5 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , En5 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W08
@ 038   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	harpy_1_010
@ 040   ----------------------------------------
	.byte		N07   , Bn2 , v100
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte	GOTO
	 .word	harpy_1_B1
harpy_1_B2:
@ 042   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

harpy_2:
	.byte	KEYSH , harpy_key+0
harpy_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 38*harpy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
harpy_2_022:
	.byte		TIE   , En1 , v100
	.byte		TIE   , Bn1 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , En1 
	.byte		TIE   , Cn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        Cn2 
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   , An1 
	.byte		TIE   , Dn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        Dn2 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	harpy_2_022
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	harpy_2_022
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Gn1 , v100
	.byte		TIE   , En2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        En2 
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , Dn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        Dn2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	harpy_2_022
@ 037   ----------------------------------------
	.byte		N92   , En2 , v100
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	harpy_2_B1
harpy_2_B2:
@ 042   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

harpy:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	harpy_pri	@ Priority
	.byte	harpy_rev	@ Reverb.

	.word	harpy_grp

	.word	harpy_1
	.word	harpy_2

	.end
