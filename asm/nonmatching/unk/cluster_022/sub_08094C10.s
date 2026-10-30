.syntax divided
.align 2, 0
.global sub_08094C10
.thumb
.type sub_08094C10, %function
.thumb_func
sub_08094C10:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_94c3c
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	add	r0, r5, #4
	mov	r1, sp
	bl	sub_08012D40
	cmp	r0, #0
	bne	.L_94c42
.L_94c3c:
	mov	r0, #1
	neg	r0, r0
	b	.L_94c80
.L_94c42:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	bgt	.L_94c6a
	cmp	r0, #0
	blt	.L_94c6a
	mov	r0, sp
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_94c66
	mov	r0, #3
	b	.L_94c80
.L_94c66:
	mov	r0, #2
	b	.L_94c80
.L_94c6a:
	mov	r0, sp
	ldrh	r0, [r0, #2]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_94c7e
	mov	r0, #0
	b	.L_94c80
.L_94c7e:
	mov	r0, #1
.L_94c80:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08094C10, .-sub_08094C10
