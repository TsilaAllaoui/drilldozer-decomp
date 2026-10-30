.syntax divided
.align 2, 0
.global sub_080D420C
.thumb
.type sub_080D420C, %function
.thumb_func
sub_080D420C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	add	r6, #101
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d422a
	ldr	r0, [r4, #104]
	str	r0, [r4, #108]
	b	.L_d4276
.L_d422a:
	cmp	r0, #4
	bne	.L_d4234
	ldr	r0, [r5, #36]
	str	r0, [r4, #104]
	b	.L_d4276
.L_d4234:
	cmp	r0, #6
	bne	.L_d4276
	add	r0, r4, #0
	add	r0, #104
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r4, #0
	add	r1, #106
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #6
	bl	sub_080B1850
	add	r0, r4, #0
	add	r0, #108
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r4, #0
	add	r1, #110
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #6
	bl	sub_080B1850
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	mov	r2, #6
	bl	sub_080B1850
	mov	r0, #0
	strb	r0, [r6, #0]
.L_d4276:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080D420C, .-sub_080D420C
