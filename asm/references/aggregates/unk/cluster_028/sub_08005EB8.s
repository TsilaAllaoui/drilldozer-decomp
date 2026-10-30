.syntax divided
.align 2, 0
.global sub_08005EB8
.thumb
.type sub_08005EB8, %function
.thumb_func
sub_08005EB8:
	push	{lr}
	.2byte	0x1C01
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C02
	mov	r0, #8
	and	r0, r2
	cmp	r0, #0
	beq	.L_5ed4
	ldrh	r0, [r1, #24]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_5ed4:
	mov	r0, #16
	and	r0, r2
	cmp	r0, #0
	beq	.L_5ee2
	ldrh	r0, [r1, #26]
	neg	r0, r0
	strh	r0, [r1, #26]
.L_5ee2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08005EB8, .-sub_08005EB8
