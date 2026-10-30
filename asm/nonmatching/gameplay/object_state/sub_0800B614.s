.syntax divided
.align 2, 0
.global sub_0800B614
.thumb
.type sub_0800B614, %function
.thumb_func
sub_0800B614:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_b630	@ =0x000001FF
	cmp	r1, r0
	bgt	.L_b658
	cmp	r1, #99
	bgt	.L_b634
	asr	r2, r1, #3
	mov	r3, #7
	and	r3, r1
	add	r0, r4, #0
	add	r0, #252
	b	.L_b640
	.align	2, 0
.L_b630:
	.4byte	0x000001FF
.L_b634:
	sub	r1, #100
	asr	r2, r1, #3
	mov	r3, #7
	and	r3, r1
	add	r0, r4, #0
	add	r0, #170
.L_b640:
	add	r2, r0, r2
	ldrb	r1, [r2, #0]
	add	r0, r1, #0
	asr	r0, r3
	mov	r4, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_b658
	add	r0, r4, #0
	lsl	r0, r3
	eor	r1, r0
	strb	r1, [r2, #0]
.L_b658:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800B614, .-sub_0800B614
