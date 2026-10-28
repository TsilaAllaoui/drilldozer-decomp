.syntax divided
.align 2, 0
.global sub_080A330C
.thumb
.type sub_080A330C, %function
.thumb_func
sub_080A330C:
	push	{lr}
	.2byte	0x1C02
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, #0
	strb	r1, [r2, #10]
	strb	r0, [r2, #11]
	cmp	r1, #7
	beq	.L_a3324
	cmp	r1, #8
	beq	.L_a3328
	b	.L_a332a
.L_a3324:
	mov	r0, #1
	b	.L_a332a
.L_a3328:
	mov	r0, #2
.L_a332a:
	strb	r0, [r2, #19]
	pop	{r0}
	bx	r0
.size sub_080A330C, .-sub_080A330C
