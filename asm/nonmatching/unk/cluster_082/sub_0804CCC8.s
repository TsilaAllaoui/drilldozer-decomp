.syntax divided
.align 2, 0
.global sub_0804CCC8
.thumb
.type sub_0804CCC8, %function
.thumb_func
sub_0804CCC8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldr	r5, [r7, #4]
	add	r0, r5, #0
	add	r0, #124
	ldrb	r1, [r0, #24]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_4cd2a
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	add	r4, r5, #0
	add	r4, #84
	strb	r0, [r4, #0]
	mov	r0, #128
	add	r0, r0, r5
	mov	r8, r0
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_080450C0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	mov	r2, #19
	cmp	r0, #2
	bne	.L_4cd0c
	sub	r2, #37
.L_4cd0c:
	ldrh	r0, [r6, #36]
	ldr	r1, [r7, #8]
	add	r0, r0, r2
	ldrh	r1, [r1, #24]
	add	r0, r0, r1
	strh	r0, [r5, #32]
	ldrh	r0, [r6, #38]
	ldr	r1, [r7, #8]
	ldrh	r1, [r1, #26]
	add	r0, r0, r1
	strh	r0, [r5, #34]
	add	r0, r5, #0
	mov	r1, r8
	bl	sub_08044E8C
.L_4cd2a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804CCC8, .-sub_0804CCC8
