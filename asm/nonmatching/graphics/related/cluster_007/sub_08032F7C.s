.syntax divided
.align 2, 0
.global sub_08032F7C
.thumb
.type sub_08032F7C, %function
.thumb_func
sub_08032F7C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_08002DD0
	add	r6, r0, #0
	ldr	r4, [r5, #4]
	cmp	r4, #1
	beq	.L_32fa6
	cmp	r4, #1
	bgt	.L_32f96
	cmp	r4, #0
	beq	.L_32f9c
	b	.L_3300a
.L_32f96:
	cmp	r4, #2
	beq	.L_32fb8
	b	.L_3300a
.L_32f9c:
	add	r0, r5, #0
	bl	sub_08033014
	str	r4, [r5, #8]
	b	.L_32fb0
.L_32fa6:
	bl	sub_08001AD8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3300a
.L_32fb0:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_3300a
.L_32fb8:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	mov	r1, #15
	and	r0, r1
	cmp	r0, #0
	bne	.L_32fe8
	add	r0, r5, #0
	add	r0, #140
	ldrb	r1, [r0, #0]
	add	r4, r0, #0
	cmp	r1, #0
	beq	.L_32fda
	mov	r0, #1
	bl	sub_08001B34
	b	.L_32fe0
.L_32fda:
	mov	r0, #1
	bl	sub_08001B48
.L_32fe0:
	ldrb	r0, [r4, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #0]
.L_32fe8:
	ldrh	r1, [r6, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_32ffa
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_3300a
.L_32ffa:
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #1
	b	.L_3300c
.L_3300a:
	mov	r0, #0
.L_3300c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08032F7C, .-sub_08032F7C
