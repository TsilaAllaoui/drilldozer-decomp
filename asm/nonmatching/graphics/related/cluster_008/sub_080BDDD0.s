.syntax divided
.align 2, 0
.global sub_080BDDD0
.thumb
.type sub_080BDDD0, %function
.thumb_func
sub_080BDDD0:
	push	{lr}
	.2byte	0x1C0A
	ldrb	r0, [r2, #8]
	add	r0, #1
	strb	r0, [r2, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r2, #7]
	cmp	r0, r1
	bls	.L_bde0e
	ldr	r3, [r2, #0]
	mov	r0, #0
	strb	r0, [r2, #8]
	ldrb	r0, [r2, #9]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #9]
	cmp	r0, #0
	beq	.L_bddfe
	ldrb	r0, [r2, #5]
	lsl	r0, r0, #8
	add	r3, r3, r0
	b	.L_bde04
.L_bddfe:
	ldrb	r0, [r2, #6]
	lsl	r0, r0, #8
	sub	r3, r3, r0
.L_bde04:
	ldrb	r0, [r2, #4]
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_08001E94
.L_bde0e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BDDD0, .-sub_080BDDD0
