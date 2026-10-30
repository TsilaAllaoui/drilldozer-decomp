.syntax divided
.align 2, 0
.global sub_080C3654
.thumb
.type sub_080C3654, %function
.thumb_func
sub_080C3654:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C0A
	cmp	r3, #1
	bne	.L_c3698
	ldr	r0, [pc, #32]	@ (0x80c3688)
	strh	r1, [r0, #0]
	ldr	r1, [pc, #32]	@ (0x80c368c)
	ldrh	r0, [r1, #0]
	and	r0, r3
	.2byte	0x1C0C
	cmp	r0, #0
	bne	.L_c36b6
	ldr	r1, [pc, #24]	@ (0x80c3690)
	ldrb	r2, [r1, #1]
	mov	r0, #127	@ 0x7f
	and	r0, r2
	strb	r0, [r1, #1]
	ldrh	r2, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x80c3694)
	and	r0, r2
	strh	r0, [r1, #0]
	b	.L_c36b6
	.align	2, 0
.L_c3688:
	.4byte	0x20391CE
	.align	2, 0
.L_c368c:
	.4byte	0x20391CC
	.align	2, 0
.L_c3690:
	.4byte	0x20391D8
	.align	2, 0
.L_c3694:
	.4byte	0xFFFF8000
.L_c3698:
	.2byte	0x2B04
	bne	.L_c36ac
	ldr	r0, [pc, #4]	@ (0x80c36a4)
	strh	r1, [r0, #2]
	ldr	r4, [pc, #4]	@ (0x80c36a8)
	b	.L_c36b6
	.align	2, 0
.L_c36a4:
	.4byte	0x20391CE
	.align	2, 0
.L_c36a8:
	.4byte	0x20391CC
.L_c36ac:
	ldr	r4, [pc, #20]	@ (0x80c36c4)
	cmp	r3, #2
	bne	.L_c36b6
	ldr	r0, [pc, #20]	@ (0x80c36c8)
	strh	r2, [r0, #4]
.L_c36b6:
	ldrh	r1, [r4, #0]
	.2byte	0x1C18
	orr	r0, r1
	strh	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c36c4:
	.4byte	0x20391CC
	.align	2, 0
.L_c36c8:
	.4byte	0x20391CE
.size sub_080C3654, .-sub_080C3654
