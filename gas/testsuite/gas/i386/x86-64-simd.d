#as: -J
#objdump: -dw
#name: x86-64 SIMD

.*: +file format .*

Disassembly of section .text:

0+ <_start>:
[ 	]*[a-f0-9]+:	f2 0f d0 0d 78 56 34 12 	addsubps 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 2f 0d 78 56 34 12 	comisd 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 2f 0d 78 56 34 12 	comiss 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f3 0f e6 0d 78 56 34 12 	cvtdq2pd 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f2 0f e6 0d 78 56 34 12 	cvtpd2dq 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 5a 0d 78 56 34 12 	cvtps2pd 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f3 0f 5b 0d 78 56 34 12 	cvttps2dq 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f2 0f 7c 0d 78 56 34 12 	haddps 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f3 0f 7f 0d 78 56 34 12 	movdqu %xmm1,0x12345678\(%rip\)[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f3 0f 6f 0d 78 56 34 12 	movdqu 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 17 0d 78 56 34 12 	movhpd %xmm1,0x12345678\(%rip\)[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 16 0d 78 56 34 12 	movhpd 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 17 0d 78 56 34 12 	movhps %xmm1,0x12345678\(%rip\)[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 16 0d 78 56 34 12 	movhps 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 13 0d 78 56 34 12 	movlpd %xmm1,0x12345678\(%rip\)[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 12 0d 78 56 34 12 	movlpd 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 13 0d 78 56 34 12 	movlps %xmm1,0x12345678\(%rip\)[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 12 0d 78 56 34 12 	movlps 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f d6 0d 78 56 34 12 	movq   %xmm1,0x12345678\(%rip\)[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f3 0f 7e 0d 78 56 34 12 	movq   0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f3 0f 16 0d 78 56 34 12 	movshdup 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f3 0f 12 0d 78 56 34 12 	movsldup 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f3 0f 70 0d 78 56 34 12 90 	pshufhw \$0x90,0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f2 0f 70 0d 78 56 34 12 90 	pshuflw \$0x90,0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 60 0d 78 56 34 12 	punpcklbw 0x12345678\(%rip\),%mm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 62 0d 78 56 34 12 	punpckldq 0x12345678\(%rip\),%mm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 61 0d 78 56 34 12 	punpcklwd 0x12345678\(%rip\),%mm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 60 0d 78 56 34 12 	punpcklbw 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 62 0d 78 56 34 12 	punpckldq 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 61 0d 78 56 34 12 	punpcklwd 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 6c 0d 78 56 34 12 	punpcklqdq 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	66 0f 2e 0d 78 56 34 12 	ucomisd 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	0f 2e 0d 78 56 34 12 	ucomiss 0x12345678\(%rip\),%xmm1[ 	]*(#.*)?
[ 	]*[a-f0-9]+:	f2 0f c2 00 00       	cmpeqsd \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f c2 00 00       	cmpeqss \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	66 0f 2a 00          	cvtpi2pd \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	0f 2a 00             	cvtpi2ps \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	0f 2d 00             	cvtps2pi \(%rax\),%mm0
[ 	]*[a-f0-9]+:	f2 0f 2d 00          	cvtsd2si \(%rax\),%eax
[ 	]*[a-f0-9]+:	f2 48 0f 2d 00       	cvtsd2siq \(%rax\),%rax
[ 	]*[a-f0-9]+:	f2 0f 5a 00          	cvtsd2ss \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 5a 00          	cvtss2sd \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 48 0f 2d 00       	cvtss2siq \(%rax\),%rax
[ 	]*[a-f0-9]+:	f3 0f 2d 00          	cvtss2si \(%rax\),%eax
[ 	]*[a-f0-9]+:	f2 0f 5e 00          	divsd  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 5e 00          	divss  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f2 0f 5f 00          	maxsd  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 5f 00          	maxss  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 5d 00          	minss  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 5d 00          	minss  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f2 0f 2b 00          	movntsd %xmm0,\(%rax\)
[ 	]*[a-f0-9]+:	f3 0f 2b 00          	movntss %xmm0,\(%rax\)
[ 	]*[a-f0-9]+:	f2 0f 10 00          	movsd  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f2 0f 11 00          	movsd  %xmm0,\(%rax\)
[ 	]*[a-f0-9]+:	f3 0f 10 00          	movss  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 11 00          	movss  %xmm0,\(%rax\)
[ 	]*[a-f0-9]+:	f2 0f 59 00          	mulsd  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 59 00          	mulss  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 53 00          	rcpss  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	66 0f 3a 0b 00 00    	roundsd \$0x0,\(%rax\),%xmm0
[ 	]*[a-f0-9]+:	66 0f 3a 0a 00 00    	roundss \$0x0,\(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 52 00          	rsqrtss \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f2 0f 51 00          	sqrtsd \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 51 00          	sqrtss \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f2 0f 5c 00          	subsd  \(%rax\),%xmm0
[ 	]*[a-f0-9]+:	f3 0f 5c 00          	subss  \(%rax\),%xmm0
#pass
