.syntax divided
.align 1, 0
.global sub_08069C24
.thumb
.type sub_08069C24, %function
.thumb_func
sub_08069C24:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	mov	r1, #8
	bl	sub_0806943C
	cmp	r0, #0
	beq	.L_69c3c
	add	r0, r5, #0
	bl	sub_08069544
	b	.L_69d04
.L_69c3c:
	ldr	r4, [r5, #8]
	cmp	r4, #1
	beq	.L_69c9e
	cmp	r4, #1
	bgt	.L_69c4c
	cmp	r4, #0
	beq	.L_69c52
	b	.L_69d04
.L_69c4c:
	cmp	r4, #2
	beq	.L_69cfc
	b	.L_69d04
.L_69c52:
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #10
	bls	.L_69d04
	add	r0, r5, #0
	bl	sub_080694D4
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #11
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, [r5, #24]
	mov	r1, #10
	bl	sub_080677E8
	strh	r4, [r5, #16]
	b	.L_69cf4
.L_69c9e:
	ldrh	r0, [r5, #16]
	cmp	r0, #2
	bhi	.L_69cb6
	add	r0, #1
	strh	r0, [r5, #16]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #3
	bne	.L_69cb6
	add	r0, r5, #0
	bl	sub_08069544
.L_69cb6:
	ldr	r0, [r5, #0]
	mov	r2, #8
	neg	r2, r2
	mov	r1, #8
	bl	sub_0803044C
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_69d04
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080677E0
	mov	r0, #0
	strh	r0, [r5, #16]
.L_69cf4:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_69d04
.L_69cfc:
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_080693B0
.L_69d04:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08069C24, .-sub_08069C24
