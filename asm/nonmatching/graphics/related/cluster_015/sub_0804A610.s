.syntax divided
.align 1, 0
.global sub_0804A610
.thumb
.type sub_0804A610, %function
.thumb_func
sub_0804A610:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	lsr	r0, r0, #19
	ldr	r1, .L_4a62c	@ =0x02035B58
	add	r3, r0, r1
	cmp	r4, #16
	bhi	.L_4a708
	lsl	r0, r4, #2
	ldr	r1, .L_4a630	@ =0x0804A634
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_4a62c:
	.4byte	0x02035B58
.L_4a630:
	.4byte	0x0804A634
	.4byte	0x0804A678	@ case .L_4a678
	.4byte	0x0804A678	@ case .L_4a678
	.4byte	0x0804A67C	@ case .L_4a67c
	.4byte	0x0804A680	@ case .L_4a680
	.4byte	0x0804A684	@ case .L_4a684
	.4byte	0x0804A688	@ case .L_4a688
	.4byte	0x0804A68C	@ case .L_4a68c
	.4byte	0x0804A690	@ case .L_4a690
	.4byte	0x0804A694	@ case .L_4a694
	.4byte	0x0804A6A0	@ case .L_4a6a0
	.4byte	0x0804A6AE	@ case .L_4a6ae
	.4byte	0x0804A6BA	@ case .L_4a6ba
	.4byte	0x0804A6C8	@ case .L_4a6c8
	.4byte	0x0804A6D4	@ case .L_4a6d4
	.4byte	0x0804A6E2	@ case .L_4a6e2
	.4byte	0x0804A6F0	@ case .L_4a6f0
	.4byte	0x0804A6FC	@ case .L_4a6fc
.L_4a678:
	str	r2, [r3, #4]
	b	.L_4a708
.L_4a67c:
	strh	r2, [r3, #12]
	b	.L_4a708
.L_4a680:
	strh	r2, [r3, #14]
	b	.L_4a708
.L_4a684:
	strb	r2, [r3, #16]
	b	.L_4a708
.L_4a688:
	strb	r2, [r3, #17]
	b	.L_4a708
.L_4a68c:
	strb	r2, [r3, #18]
	b	.L_4a708
.L_4a690:
	strb	r2, [r3, #19]
	b	.L_4a708
.L_4a694:
	mov	r0, #15
	and	r2, r0
	ldrb	r1, [r3, #20]
	mov	r0, #16
	neg	r0, r0
	b	.L_4a6a6
.L_4a6a0:
	lsl	r2, r2, #4
	ldrb	r1, [r3, #20]
	mov	r0, #15
.L_4a6a6:
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #20]
	b	.L_4a708
.L_4a6ae:
	mov	r0, #15
	and	r2, r0
	ldrb	r1, [r3, #21]
	mov	r0, #16
	neg	r0, r0
	b	.L_4a6c0
.L_4a6ba:
	lsl	r2, r2, #4
	ldrb	r1, [r3, #21]
	mov	r0, #15
.L_4a6c0:
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #21]
	b	.L_4a708
.L_4a6c8:
	mov	r0, #7
	and	r2, r0
	ldrb	r1, [r3, #22]
	mov	r0, #8
	neg	r0, r0
	b	.L_4a6e8
.L_4a6d4:
	mov	r0, #7
	and	r2, r0
	lsl	r2, r2, #3
	ldrb	r1, [r3, #22]
	mov	r0, #57
	neg	r0, r0
	b	.L_4a6e8
.L_4a6e2:
	lsl	r2, r2, #6
	ldrb	r1, [r3, #22]
	mov	r0, #63
.L_4a6e8:
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #22]
	b	.L_4a708
.L_4a6f0:
	mov	r0, #63
	and	r2, r0
	ldrb	r1, [r3, #23]
	mov	r0, #64
	neg	r0, r0
	b	.L_4a702
.L_4a6fc:
	lsl	r2, r2, #6
	ldrb	r1, [r3, #23]
	mov	r0, #63
.L_4a702:
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #23]
.L_4a708:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804A610, .-sub_0804A610
