.syntax divided
.align 2, 0
.global sub_08070C14
.thumb
.type sub_08070C14, %function
.thumb_func
sub_08070C14:
	push	{r4, lr}
	sub	sp, #4
	add	r2, r0, #0
	ldr	r0, [r2, #36]
	str	r0, [sp, #0]
	add	r0, r2, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	beq	.L_70c4e
	cmp	r0, #5
	blt	.L_70cb6
	cmp	r0, #9
	bgt	.L_70cb6
	cmp	r0, #8
	blt	.L_70cb6
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #8]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r4, r2, #0
	add	r4, #44
	cmp	r0, #5
	bhi	.L_70cc6
	add	r0, r4, #0
	mov	r1, sp
	mov	r2, #13
	b	.L_70cae
.L_70c4e:
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #8]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r4, r2, #0
	add	r4, #44
	cmp	r0, #9
	bhi	.L_70cc6
	ldrb	r0, [r1, #20]
	cmp	r0, #0
	bne	.L_70c82
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_70c7c
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #17
	b	.L_70ca2
.L_70c7c:
	cmp	r0, #3
	bne	.L_70ca6
	b	.L_70c9c
.L_70c82:
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_70c98
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #17
	b	.L_70ca2
.L_70c98:
	cmp	r0, #2
	bne	.L_70ca6
.L_70c9c:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #17
.L_70ca2:
	mov	r1, sp
	strh	r0, [r1, #0]
.L_70ca6:
	add	r0, r2, #0
	add	r0, #44
	mov	r1, sp
	mov	r2, #10
.L_70cae:
	mov	r3, #32
	bl	sub_08012C08
	b	.L_70cd2
.L_70cb6:
	add	r4, r2, #0
	add	r4, #44
	add	r0, r4, #0
	mov	r1, sp
	mov	r2, #13
	mov	r3, #1
	bl	sub_08012C08
.L_70cc6:
	add	r0, r4, #0
	mov	r1, sp
	mov	r2, #13
	mov	r3, #1
	bl	sub_08012C08
.L_70cd2:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08070C14, .-sub_08070C14
