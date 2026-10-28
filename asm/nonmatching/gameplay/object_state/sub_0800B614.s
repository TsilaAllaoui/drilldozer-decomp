.syntax divided
.align 2, 0
.global sub_0800B614
.thumb
.type sub_0800B614, %function
.thumb_func
sub_0800B614:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #20]	@ (0x800b630)
	cmp	r1, r0
	bgt	.L_b658
	cmp	r1, #99	@ 0x63
	bgt	.L_b634
	asr	r2, r1, #3
	mov	r3, #7
	and	r3, r1
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	b	.L_b640
	lsl	r0, r0, #0
	.align	2, 0
.L_b630:
	.4byte	0x1FF
.L_b634:
	sub	r1, #100	@ 0x64
	asr	r2, r1, #3
	mov	r3, #7
	and	r3, r1
	.2byte	0x1C20
	add	r0, #170	@ 0xaa
.L_b640:
	add	r2, r0, r2
	ldrb	r1, [r2, #0]
	.2byte	0x1C08
	asr	r0, r3
	mov	r4, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_b658
	.2byte	0x1C20
	lsl	r0, r3
	eor	r1, r0
	strb	r1, [r2, #0]
.L_b658:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800B614, .-sub_0800B614
