.syntax divided
.align 1, 0
.global sub_080502FC
.thumb
.type sub_080502FC, %function
.thumb_func
sub_080502FC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #84
	strb	r0, [r1, #0]
	lsr	r0, r0, #8
	strb	r0, [r5, #8]
	add	r0, r4, #0
	add	r0, #60
	sub	r1, #48
	mov	r2, #32
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r0, [r4, #12]
	bl	sub_0804E2A0
	cmp	r0, #1
	bne	.L_5033c
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #2
	b	.L_50342
.L_5033c:
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #0
.L_50342:
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08050480
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080504FC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805059C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080502FC, .-sub_080502FC
