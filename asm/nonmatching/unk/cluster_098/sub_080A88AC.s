.syntax divided
.align 1, 0
.global sub_080A88AC
.thumb
.type sub_080A88AC, %function
.thumb_func
sub_080A88AC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r4, [r5, #124]
	add	r0, r4, #0
	add	r0, #124
	ldrb	r1, [r0, #25]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a88f6
	add	r6, r4, #0
	add	r6, #128
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080450C0
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, #30
	neg	r1, r1
	cmp	r0, #2
	bne	.L_a88e2
	mov	r1, #30
.L_a88e2:
	ldrh	r0, [r5, #36]
	add	r0, r0, r1
	strh	r0, [r4, #32]
	ldrh	r0, [r5, #38]
	add	r0, #8
	strh	r0, [r4, #34]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08044E8C
.L_a88f6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080A88AC, .-sub_080A88AC
