.syntax divided
.align 2, 0
.global sub_080BEDC8
.thumb
.type sub_080BEDC8, %function
.thumb_func
sub_080BEDC8:
	push	{r4, r5, lr}
	cmp	r0, #0
	bne	.L_bedd0
	add	r1, #2
.L_bedd0:
	mov	r5, #255	@ 0xff
	mov	r4, #159	@ 0x9f
.L_bedd4:
	ldrb	r3, [r1, #1]
	.2byte	0x1C1A
	cmp	r2, #255	@ 0xff
	bne	.L_bede6
	ldrb	r0, [r1, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_bee06
	strb	r2, [r1, #0]
	b	.L_bee06
.L_bede6:
	ldrb	r0, [r1, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_bedfe
	.2byte	0x1F08
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #255	@ 0xff
	bne	.L_bee06
	strb	r3, [r1, #0]
	b	.L_bee06
.L_bedfe:
	cmp	r0, r2
	bcs	.L_bee06
	strb	r5, [r1, #1]
	strb	r5, [r1, #0]
.L_bee06:
	add	r1, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_bedd4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080BEDC8, .-sub_080BEDC8
