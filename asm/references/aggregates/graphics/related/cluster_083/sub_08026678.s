.syntax divided
.align 2, 0
.global sub_08026678
.thumb
.type sub_08026678, %function
.thumb_func
sub_08026678:
	push	{r4, lr}
	.2byte	0x1C0A
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bge	.L_26686
	add	r0, #15
.L_26686:
	asr	r0, r0, #4
	mov	r1, #1
	and	r0, r1
	mov	r4, #1
	neg	r4, r4
	cmp	r0, #0
	beq	.L_26696
	mov	r4, #1
.L_26696:
	ldr	r0, [r2, #20]
	ldrh	r1, [r2, #8]
	bl	sub_08026550
	lsl	r0, r0, #16
	ldr	r1, [pc, #20]	@ (0x80266b8)
	lsr	r0, r0, #14
	add	r0, r0, r1
	ldrb	r0, [r0, #1]
	cmp	r0, #1
	beq	.L_266bc
	cmp	r0, #1
	bgt	.L_266be
	cmp	r0, #0
	bne	.L_266be
	mov	r4, #0
	b	.L_266be
	.align	2, 0
.L_266b8:
	.4byte	0x82423EC
.L_266bc:
	neg	r4, r4
.L_266be:
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08026678, .-sub_08026678
