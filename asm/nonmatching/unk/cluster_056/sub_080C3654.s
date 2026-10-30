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
	add	r2, r1, #0
	cmp	r3, #1
	bne	.L_c3698
	ldr	r0, .L_c3688	@ =0x020391CE
	strh	r1, [r0, #0]
	ldr	r1, .L_c368c	@ =0x020391CC
	ldrh	r0, [r1, #0]
	and	r0, r3
	add	r4, r1, #0
	cmp	r0, #0
	bne	.L_c36b6
	ldr	r1, .L_c3690	@ =0x020391D8
	ldrb	r2, [r1, #1]
	mov	r0, #127
	and	r0, r2
	strb	r0, [r1, #1]
	ldrh	r2, [r1, #0]
	ldr	r0, .L_c3694	@ =0xFFFF8000
	and	r0, r2
	strh	r0, [r1, #0]
	b	.L_c36b6
.L_c3688:
	.4byte	0x020391CE
.L_c368c:
	.4byte	0x020391CC
.L_c3690:
	.4byte	0x020391D8
.L_c3694:
	.4byte	0xFFFF8000
.L_c3698:
	cmp	r3, #4
	bne	.L_c36ac
	ldr	r0, .L_c36a4	@ =0x020391CE
	strh	r1, [r0, #2]
	ldr	r4, .L_c36a8	@ =0x020391CC
	b	.L_c36b6
.L_c36a4:
	.4byte	0x020391CE
.L_c36a8:
	.4byte	0x020391CC
.L_c36ac:
	ldr	r4, .L_c36c4	@ =0x020391CC
	cmp	r3, #2
	bne	.L_c36b6
	ldr	r0, .L_c36c8	@ =0x020391CE
	strh	r2, [r0, #4]
.L_c36b6:
	ldrh	r1, [r4, #0]
	add	r0, r3, #0
	orr	r0, r1
	strh	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_c36c4:
	.4byte	0x020391CC
.L_c36c8:
	.4byte	0x020391CE
.size sub_080C3654, .-sub_080C3654
